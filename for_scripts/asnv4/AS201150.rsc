:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.132.32.0/24]] = 0) do={ add list=$AddressList comment=AS201150 address=45.132.32.0/24 }
:if ([:len [find where list=$AddressList and address=45.134.99.0/24]] = 0) do={ add list=$AddressList comment=AS201150 address=45.134.99.0/24 }
:if ([:len [find where list=$AddressList and address=45.84.156.0/22]] = 0) do={ add list=$AddressList comment=AS201150 address=45.84.156.0/22 }
:if ([:len [find where list=$AddressList and address=46.249.120.0/21]] = 0) do={ add list=$AddressList comment=AS201150 address=46.249.120.0/21 }
:if ([:len [find where list=$AddressList and address=5.202.18.0/23]] = 0) do={ add list=$AddressList comment=AS201150 address=5.202.18.0/23 }
:if ([:len [find where list=$AddressList and address=5.202.20.0/23]] = 0) do={ add list=$AddressList comment=AS201150 address=5.202.20.0/23 }
:if ([:len [find where list=$AddressList and address=5.202.24.0/21]] = 0) do={ add list=$AddressList comment=AS201150 address=5.202.24.0/21 }
:if ([:len [find where list=$AddressList and address=5.202.60.0/22]] = 0) do={ add list=$AddressList comment=AS201150 address=5.202.60.0/22 }
:if ([:len [find where list=$AddressList and address=5.202.96.0/22]] = 0) do={ add list=$AddressList comment=AS201150 address=5.202.96.0/22 }
