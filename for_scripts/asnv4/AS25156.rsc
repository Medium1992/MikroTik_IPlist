:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.89.128.0/19]] = 0) do={ add list=$AddressList comment=AS25156 address=85.89.128.0/19 }
