:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.233.120.0/21]] = 0) do={ add list=$AddressList comment=AS263075 address=186.233.120.0/21 }
