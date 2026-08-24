:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.120.72.0/23]] = 0) do={ add list=$AddressList comment=AS219290 address=85.120.72.0/23 }
