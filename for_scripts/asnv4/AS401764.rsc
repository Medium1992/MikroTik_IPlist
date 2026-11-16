:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.5.101.0/24]] = 0) do={ add list=$AddressList comment=AS401764 address=192.5.101.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.102.0/24]] = 0) do={ add list=$AddressList comment=AS401764 address=192.5.102.0/24 }
:if ([:len [find where list=$AddressList and address=205.215.64.0/18]] = 0) do={ add list=$AddressList comment=AS401764 address=205.215.64.0/18 }
:if ([:len [find where list=$AddressList and address=69.51.160.0/19]] = 0) do={ add list=$AddressList comment=AS401764 address=69.51.160.0/19 }
