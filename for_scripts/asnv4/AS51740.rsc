:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.120.24.0/21]] = 0) do={ add list=$AddressList comment=AS51740 address=176.120.24.0/21 }
