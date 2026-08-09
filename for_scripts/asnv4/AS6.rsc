:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.185.30.0/23]] = 0) do={ add list=$AddressList comment=AS6 address=129.185.30.0/23 }
:if ([:len [find where list=$AddressList and address=129.185.32.0/22]] = 0) do={ add list=$AddressList comment=AS6 address=129.185.32.0/22 }
:if ([:len [find where list=$AddressList and address=141.112.0.0/16]] = 0) do={ add list=$AddressList comment=AS6 address=141.112.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.5.32.0/24]] = 0) do={ add list=$AddressList comment=AS6 address=192.5.32.0/24 }
:if ([:len [find where list=$AddressList and address=192.90.0.0/18]] = 0) do={ add list=$AddressList comment=AS6 address=192.90.0.0/18 }
:if ([:len [find where list=$AddressList and address=192.90.112.0/21]] = 0) do={ add list=$AddressList comment=AS6 address=192.90.112.0/21 }
:if ([:len [find where list=$AddressList and address=192.90.120.0/22]] = 0) do={ add list=$AddressList comment=AS6 address=192.90.120.0/22 }
:if ([:len [find where list=$AddressList and address=192.90.124.0/23]] = 0) do={ add list=$AddressList comment=AS6 address=192.90.124.0/23 }
:if ([:len [find where list=$AddressList and address=192.90.126.0/24]] = 0) do={ add list=$AddressList comment=AS6 address=192.90.126.0/24 }
:if ([:len [find where list=$AddressList and address=192.90.128.0/18]] = 0) do={ add list=$AddressList comment=AS6 address=192.90.128.0/18 }
:if ([:len [find where list=$AddressList and address=192.90.192.0/20]] = 0) do={ add list=$AddressList comment=AS6 address=192.90.192.0/20 }
:if ([:len [find where list=$AddressList and address=192.90.208.0/21]] = 0) do={ add list=$AddressList comment=AS6 address=192.90.208.0/21 }
:if ([:len [find where list=$AddressList and address=192.90.216.0/23]] = 0) do={ add list=$AddressList comment=AS6 address=192.90.216.0/23 }
:if ([:len [find where list=$AddressList and address=192.90.219.0/24]] = 0) do={ add list=$AddressList comment=AS6 address=192.90.219.0/24 }
:if ([:len [find where list=$AddressList and address=192.90.220.0/22]] = 0) do={ add list=$AddressList comment=AS6 address=192.90.220.0/22 }
:if ([:len [find where list=$AddressList and address=192.90.224.0/19]] = 0) do={ add list=$AddressList comment=AS6 address=192.90.224.0/19 }
:if ([:len [find where list=$AddressList and address=192.90.96.0/20]] = 0) do={ add list=$AddressList comment=AS6 address=192.90.96.0/20 }
