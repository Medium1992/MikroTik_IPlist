:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.246.160.0/24]] = 0) do={ add list=$AddressList comment=AS33093 address=162.246.160.0/24 }
