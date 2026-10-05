:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.121.55.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=129.121.55.0/24 }
:if ([:len [find where list=$AddressList and address=162.215.243.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=162.215.243.0/24 }
:if ([:len [find where list=$AddressList and address=192.185.218.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=192.185.218.0/24 }
:if ([:len [find where list=$AddressList and address=66.116.227.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=66.116.227.0/24 }
:if ([:len [find where list=$AddressList and address=69.6.212.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=69.6.212.0/24 }
