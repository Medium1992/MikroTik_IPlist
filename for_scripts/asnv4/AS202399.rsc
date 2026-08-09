:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.101.84.0/24]] = 0) do={ add list=$AddressList comment=AS202399 address=176.101.84.0/24 }
:if ([:len [find where list=$AddressList and address=85.31.253.0/24]] = 0) do={ add list=$AddressList comment=AS202399 address=85.31.253.0/24 }
