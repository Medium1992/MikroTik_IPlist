:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.32.0/22]] = 0) do={ add list=$AddressList comment=AS24259 address=103.2.32.0/22 }
:if ([:len [find where list=$AddressList and address=103.246.68.0/22]] = 0) do={ add list=$AddressList comment=AS24259 address=103.246.68.0/22 }
:if ([:len [find where list=$AddressList and address=123.255.232.0/21]] = 0) do={ add list=$AddressList comment=AS24259 address=123.255.232.0/21 }
:if ([:len [find where list=$AddressList and address=124.110.192.0/21]] = 0) do={ add list=$AddressList comment=AS24259 address=124.110.192.0/21 }
:if ([:len [find where list=$AddressList and address=126.52.16.0/21]] = 0) do={ add list=$AddressList comment=AS24259 address=126.52.16.0/21 }
:if ([:len [find where list=$AddressList and address=133.88.79.0/24]] = 0) do={ add list=$AddressList comment=AS24259 address=133.88.79.0/24 }
:if ([:len [find where list=$AddressList and address=133.88.80.0/22]] = 0) do={ add list=$AddressList comment=AS24259 address=133.88.80.0/22 }
:if ([:len [find where list=$AddressList and address=133.88.84.0/23]] = 0) do={ add list=$AddressList comment=AS24259 address=133.88.84.0/23 }
:if ([:len [find where list=$AddressList and address=133.88.86.0/24]] = 0) do={ add list=$AddressList comment=AS24259 address=133.88.86.0/24 }
:if ([:len [find where list=$AddressList and address=157.120.120.0/22]] = 0) do={ add list=$AddressList comment=AS24259 address=157.120.120.0/22 }
:if ([:len [find where list=$AddressList and address=202.127.176.0/20]] = 0) do={ add list=$AddressList comment=AS24259 address=202.127.176.0/20 }
:if ([:len [find where list=$AddressList and address=202.80.96.0/21]] = 0) do={ add list=$AddressList comment=AS24259 address=202.80.96.0/21 }
:if ([:len [find where list=$AddressList and address=202.89.240.0/21]] = 0) do={ add list=$AddressList comment=AS24259 address=202.89.240.0/21 }
:if ([:len [find where list=$AddressList and address=203.188.208.0/21]] = 0) do={ add list=$AddressList comment=AS24259 address=203.188.208.0/21 }
