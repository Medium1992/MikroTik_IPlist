:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.167.168.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=108.167.168.0/24 }
:if ([:len [find where list=$AddressList and address=129.121.55.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=129.121.55.0/24 }
:if ([:len [find where list=$AddressList and address=162.215.243.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=162.215.243.0/24 }
:if ([:len [find where list=$AddressList and address=162.241.2.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=162.241.2.0/24 }
:if ([:len [find where list=$AddressList and address=192.185.131.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=192.185.131.0/24 }
:if ([:len [find where list=$AddressList and address=192.185.155.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=192.185.155.0/24 }
:if ([:len [find where list=$AddressList and address=192.185.176.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=192.185.176.0/24 }
:if ([:len [find where list=$AddressList and address=192.185.182.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=192.185.182.0/24 }
:if ([:len [find where list=$AddressList and address=192.185.212.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=192.185.212.0/24 }
:if ([:len [find where list=$AddressList and address=66.116.198.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=66.116.198.0/24 }
:if ([:len [find where list=$AddressList and address=69.6.214.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=69.6.214.0/24 }
:if ([:len [find where list=$AddressList and address=69.6.233.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=69.6.233.0/24 }
