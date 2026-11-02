:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.179.253.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=108.179.253.0/24 }
:if ([:len [find where list=$AddressList and address=129.121.55.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=129.121.55.0/24 }
:if ([:len [find where list=$AddressList and address=162.215.243.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=162.215.243.0/24 }
:if ([:len [find where list=$AddressList and address=162.241.253.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=162.241.253.0/24 }
:if ([:len [find where list=$AddressList and address=206.188.192.0/23]] = 0) do={ add list=$AddressList comment=AS26337 address=206.188.192.0/23 }
:if ([:len [find where list=$AddressList and address=66.116.197.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=66.116.197.0/24 }
:if ([:len [find where list=$AddressList and address=66.116.225.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=66.116.225.0/24 }
:if ([:len [find where list=$AddressList and address=69.6.214.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=69.6.214.0/24 }
:if ([:len [find where list=$AddressList and address=69.6.223.0/24]] = 0) do={ add list=$AddressList comment=AS26337 address=69.6.223.0/24 }
