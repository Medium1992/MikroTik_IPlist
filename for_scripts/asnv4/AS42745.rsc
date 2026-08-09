:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.192.0/24]] = 0) do={ add list=$AddressList comment=AS42745 address=185.160.192.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.15.0/24]] = 0) do={ add list=$AddressList comment=AS42745 address=193.233.15.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.63.0/24]] = 0) do={ add list=$AddressList comment=AS42745 address=193.233.63.0/24 }
