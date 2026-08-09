:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.124.216.0/24]] = 0) do={ add list=$AddressList comment=AS214719 address=192.124.216.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.124.0/24]] = 0) do={ add list=$AddressList comment=AS214719 address=45.8.124.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.126.0/24]] = 0) do={ add list=$AddressList comment=AS214719 address=45.8.126.0/24 }
