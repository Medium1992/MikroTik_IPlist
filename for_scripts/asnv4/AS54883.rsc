:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.234.45.0/24]] = 0) do={ add list=$AddressList comment=AS54883 address=50.234.45.0/24 }
:if ([:len [find where list=$AddressList and address=65.202.206.0/24]] = 0) do={ add list=$AddressList comment=AS54883 address=65.202.206.0/24 }
