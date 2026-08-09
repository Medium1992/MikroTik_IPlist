:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.115.201.0/24]] = 0) do={ add list=$AddressList comment=AS54116 address=199.115.201.0/24 }
:if ([:len [find where list=$AddressList and address=199.115.202.0/24]] = 0) do={ add list=$AddressList comment=AS54116 address=199.115.202.0/24 }
:if ([:len [find where list=$AddressList and address=23.145.192.0/24]] = 0) do={ add list=$AddressList comment=AS54116 address=23.145.192.0/24 }
