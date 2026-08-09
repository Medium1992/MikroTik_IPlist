:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.81.8.0/23]] = 0) do={ add list=$AddressList comment=AS30400 address=208.81.8.0/23 }
