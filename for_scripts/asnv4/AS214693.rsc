:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.18.0/24]] = 0) do={ add list=$AddressList comment=AS214693 address=104.234.18.0/24 }
:if ([:len [find where list=$AddressList and address=144.31.34.0/24]] = 0) do={ add list=$AddressList comment=AS214693 address=144.31.34.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.234.0/24]] = 0) do={ add list=$AddressList comment=AS214693 address=2.27.234.0/24 }
:if ([:len [find where list=$AddressList and address=37.202.197.0/24]] = 0) do={ add list=$AddressList comment=AS214693 address=37.202.197.0/24 }
:if ([:len [find where list=$AddressList and address=79.175.93.0/24]] = 0) do={ add list=$AddressList comment=AS214693 address=79.175.93.0/24 }
:if ([:len [find where list=$AddressList and address=85.239.155.0/24]] = 0) do={ add list=$AddressList comment=AS214693 address=85.239.155.0/24 }
