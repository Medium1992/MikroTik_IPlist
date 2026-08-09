:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.51.128.0/17]] = 0) do={ add list=$AddressList comment=AS5374 address=144.51.128.0/17 }
:if ([:len [find where list=$AddressList and address=192.5.218.0/24]] = 0) do={ add list=$AddressList comment=AS5374 address=192.5.218.0/24 }
:if ([:len [find where list=$AddressList and address=214.29.176.0/21]] = 0) do={ add list=$AddressList comment=AS5374 address=214.29.176.0/21 }
:if ([:len [find where list=$AddressList and address=214.29.60.0/24]] = 0) do={ add list=$AddressList comment=AS5374 address=214.29.60.0/24 }
:if ([:len [find where list=$AddressList and address=214.4.253.0/24]] = 0) do={ add list=$AddressList comment=AS5374 address=214.4.253.0/24 }
:if ([:len [find where list=$AddressList and address=214.80.0.0/17]] = 0) do={ add list=$AddressList comment=AS5374 address=214.80.0.0/17 }
:if ([:len [find where list=$AddressList and address=214.9.160.0/21]] = 0) do={ add list=$AddressList comment=AS5374 address=214.9.160.0/21 }
:if ([:len [find where list=$AddressList and address=214.9.216.0/21]] = 0) do={ add list=$AddressList comment=AS5374 address=214.9.216.0/21 }
