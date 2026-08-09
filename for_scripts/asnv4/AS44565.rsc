:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.124.1.0/24]] = 0) do={ add list=$AddressList comment=AS44565 address=188.124.1.0/24 }
:if ([:len [find where list=$AddressList and address=188.124.16.0/24]] = 0) do={ add list=$AddressList comment=AS44565 address=188.124.16.0/24 }
:if ([:len [find where list=$AddressList and address=188.124.19.0/24]] = 0) do={ add list=$AddressList comment=AS44565 address=188.124.19.0/24 }
:if ([:len [find where list=$AddressList and address=188.124.2.0/24]] = 0) do={ add list=$AddressList comment=AS44565 address=188.124.2.0/24 }
:if ([:len [find where list=$AddressList and address=188.124.21.0/24]] = 0) do={ add list=$AddressList comment=AS44565 address=188.124.21.0/24 }
:if ([:len [find where list=$AddressList and address=188.124.24.0/24]] = 0) do={ add list=$AddressList comment=AS44565 address=188.124.24.0/24 }
:if ([:len [find where list=$AddressList and address=188.124.26.0/23]] = 0) do={ add list=$AddressList comment=AS44565 address=188.124.26.0/23 }
:if ([:len [find where list=$AddressList and address=188.124.28.0/23]] = 0) do={ add list=$AddressList comment=AS44565 address=188.124.28.0/23 }
:if ([:len [find where list=$AddressList and address=188.124.30.0/24]] = 0) do={ add list=$AddressList comment=AS44565 address=188.124.30.0/24 }
:if ([:len [find where list=$AddressList and address=188.124.4.0/24]] = 0) do={ add list=$AddressList comment=AS44565 address=188.124.4.0/24 }
:if ([:len [find where list=$AddressList and address=188.124.7.0/24]] = 0) do={ add list=$AddressList comment=AS44565 address=188.124.7.0/24 }
:if ([:len [find where list=$AddressList and address=188.124.8.0/21]] = 0) do={ add list=$AddressList comment=AS44565 address=188.124.8.0/21 }
:if ([:len [find where list=$AddressList and address=79.171.16.0/22]] = 0) do={ add list=$AddressList comment=AS44565 address=79.171.16.0/22 }
:if ([:len [find where list=$AddressList and address=79.171.20.0/23]] = 0) do={ add list=$AddressList comment=AS44565 address=79.171.20.0/23 }
:if ([:len [find where list=$AddressList and address=93.186.113.0/24]] = 0) do={ add list=$AddressList comment=AS44565 address=93.186.113.0/24 }
:if ([:len [find where list=$AddressList and address=93.186.115.0/24]] = 0) do={ add list=$AddressList comment=AS44565 address=93.186.115.0/24 }
:if ([:len [find where list=$AddressList and address=93.186.116.0/22]] = 0) do={ add list=$AddressList comment=AS44565 address=93.186.116.0/22 }
:if ([:len [find where list=$AddressList and address=93.186.120.0/23]] = 0) do={ add list=$AddressList comment=AS44565 address=93.186.120.0/23 }
:if ([:len [find where list=$AddressList and address=93.186.123.0/24]] = 0) do={ add list=$AddressList comment=AS44565 address=93.186.123.0/24 }
:if ([:len [find where list=$AddressList and address=93.186.124.0/24]] = 0) do={ add list=$AddressList comment=AS44565 address=93.186.124.0/24 }
