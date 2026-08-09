:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.28.124.0/24]] = 0) do={ add list=$AddressList comment=AS20310 address=12.28.124.0/24 }
:if ([:len [find where list=$AddressList and address=199.88.243.0/24]] = 0) do={ add list=$AddressList comment=AS20310 address=199.88.243.0/24 }
:if ([:len [find where list=$AddressList and address=50.232.56.0/24]] = 0) do={ add list=$AddressList comment=AS20310 address=50.232.56.0/24 }
:if ([:len [find where list=$AddressList and address=65.243.234.0/24]] = 0) do={ add list=$AddressList comment=AS20310 address=65.243.234.0/24 }
