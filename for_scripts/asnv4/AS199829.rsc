:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.244.242.0/24]] = 0) do={ add list=$AddressList comment=AS199829 address=151.244.242.0/24 }
:if ([:len [find where list=$AddressList and address=179.61.185.0/24]] = 0) do={ add list=$AddressList comment=AS199829 address=179.61.185.0/24 }
:if ([:len [find where list=$AddressList and address=181.215.45.0/24]] = 0) do={ add list=$AddressList comment=AS199829 address=181.215.45.0/24 }
:if ([:len [find where list=$AddressList and address=193.111.116.0/24]] = 0) do={ add list=$AddressList comment=AS199829 address=193.111.116.0/24 }
