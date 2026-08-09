:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.14.0.0/23]] = 0) do={ add list=$AddressList comment=AS2512 address=157.14.0.0/23 }
:if ([:len [find where list=$AddressList and address=157.14.128.0/22]] = 0) do={ add list=$AddressList comment=AS2512 address=157.14.128.0/22 }
:if ([:len [find where list=$AddressList and address=157.14.16.0/22]] = 0) do={ add list=$AddressList comment=AS2512 address=157.14.16.0/22 }
:if ([:len [find where list=$AddressList and address=157.14.214.0/23]] = 0) do={ add list=$AddressList comment=AS2512 address=157.14.214.0/23 }
:if ([:len [find where list=$AddressList and address=157.14.24.0/21]] = 0) do={ add list=$AddressList comment=AS2512 address=157.14.24.0/21 }
:if ([:len [find where list=$AddressList and address=157.14.250.0/23]] = 0) do={ add list=$AddressList comment=AS2512 address=157.14.250.0/23 }
:if ([:len [find where list=$AddressList and address=157.14.4.0/22]] = 0) do={ add list=$AddressList comment=AS2512 address=157.14.4.0/22 }
:if ([:len [find where list=$AddressList and address=157.14.48.0/21]] = 0) do={ add list=$AddressList comment=AS2512 address=157.14.48.0/21 }
:if ([:len [find where list=$AddressList and address=157.14.8.0/21]] = 0) do={ add list=$AddressList comment=AS2512 address=157.14.8.0/21 }
:if ([:len [find where list=$AddressList and address=157.14.80.0/23]] = 0) do={ add list=$AddressList comment=AS2512 address=157.14.80.0/23 }
:if ([:len [find where list=$AddressList and address=192.244.203.0/24]] = 0) do={ add list=$AddressList comment=AS2512 address=192.244.203.0/24 }
:if ([:len [find where list=$AddressList and address=202.241.143.0/24]] = 0) do={ add list=$AddressList comment=AS2512 address=202.241.143.0/24 }
:if ([:len [find where list=$AddressList and address=202.241.157.0/24]] = 0) do={ add list=$AddressList comment=AS2512 address=202.241.157.0/24 }
:if ([:len [find where list=$AddressList and address=202.241.177.0/24]] = 0) do={ add list=$AddressList comment=AS2512 address=202.241.177.0/24 }
:if ([:len [find where list=$AddressList and address=210.134.224.0/19]] = 0) do={ add list=$AddressList comment=AS2512 address=210.134.224.0/19 }
