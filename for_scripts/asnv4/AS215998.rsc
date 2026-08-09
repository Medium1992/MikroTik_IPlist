:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.61.210.0/24]] = 0) do={ add list=$AddressList comment=AS215998 address=5.61.210.0/24 }
:if ([:len [find where list=$AddressList and address=85.137.237.0/24]] = 0) do={ add list=$AddressList comment=AS215998 address=85.137.237.0/24 }
:if ([:len [find where list=$AddressList and address=91.243.78.0/24]] = 0) do={ add list=$AddressList comment=AS215998 address=91.243.78.0/24 }
