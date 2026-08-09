:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.80.88.0/23]] = 0) do={ add list=$AddressList comment=AS34760 address=80.80.88.0/23 }
