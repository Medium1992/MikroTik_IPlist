:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.239.152.0/24]] = 0) do={ add list=$AddressList comment=AS210392 address=178.239.152.0/24 }
:if ([:len [find where list=$AddressList and address=185.112.148.0/24]] = 0) do={ add list=$AddressList comment=AS210392 address=185.112.148.0/24 }
:if ([:len [find where list=$AddressList and address=185.180.128.0/22]] = 0) do={ add list=$AddressList comment=AS210392 address=185.180.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.212.48.0/24]] = 0) do={ add list=$AddressList comment=AS210392 address=185.212.48.0/24 }
:if ([:len [find where list=$AddressList and address=185.33.25.0/24]] = 0) do={ add list=$AddressList comment=AS210392 address=185.33.25.0/24 }
:if ([:len [find where list=$AddressList and address=88.135.33.0/24]] = 0) do={ add list=$AddressList comment=AS210392 address=88.135.33.0/24 }
:if ([:len [find where list=$AddressList and address=93.126.14.0/24]] = 0) do={ add list=$AddressList comment=AS210392 address=93.126.14.0/24 }
:if ([:len [find where list=$AddressList and address=93.126.23.0/24]] = 0) do={ add list=$AddressList comment=AS210392 address=93.126.23.0/24 }
:if ([:len [find where list=$AddressList and address=93.126.30.0/23]] = 0) do={ add list=$AddressList comment=AS210392 address=93.126.30.0/23 }
:if ([:len [find where list=$AddressList and address=93.126.45.0/24]] = 0) do={ add list=$AddressList comment=AS210392 address=93.126.45.0/24 }
:if ([:len [find where list=$AddressList and address=95.38.72.0/24]] = 0) do={ add list=$AddressList comment=AS210392 address=95.38.72.0/24 }
