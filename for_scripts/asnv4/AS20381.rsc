:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.160.73.0/24]] = 0) do={ add list=$AddressList comment=AS20381 address=192.160.73.0/24 }
:if ([:len [find where list=$AddressList and address=50.202.218.0/24]] = 0) do={ add list=$AddressList comment=AS20381 address=50.202.218.0/24 }
:if ([:len [find where list=$AddressList and address=8.36.234.0/24]] = 0) do={ add list=$AddressList comment=AS20381 address=8.36.234.0/24 }
