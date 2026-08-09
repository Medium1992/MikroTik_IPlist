:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.120.0/23]] = 0) do={ add list=$AddressList comment=AS329576 address=102.205.120.0/23 }
