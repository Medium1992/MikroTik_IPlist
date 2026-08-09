:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.124.199.0/24]] = 0) do={ add list=$AddressList comment=AS210314 address=192.124.199.0/24 }
:if ([:len [find where list=$AddressList and address=192.124.205.0/24]] = 0) do={ add list=$AddressList comment=AS210314 address=192.124.205.0/24 }
:if ([:len [find where list=$AddressList and address=88.151.224.0/24]] = 0) do={ add list=$AddressList comment=AS210314 address=88.151.224.0/24 }
:if ([:len [find where list=$AddressList and address=88.151.229.0/24]] = 0) do={ add list=$AddressList comment=AS210314 address=88.151.229.0/24 }
:if ([:len [find where list=$AddressList and address=88.151.231.0/24]] = 0) do={ add list=$AddressList comment=AS210314 address=88.151.231.0/24 }
