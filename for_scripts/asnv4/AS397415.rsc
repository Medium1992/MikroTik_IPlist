:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.88.158.0/23]] = 0) do={ add list=$AddressList comment=AS397415 address=208.88.158.0/23 }
