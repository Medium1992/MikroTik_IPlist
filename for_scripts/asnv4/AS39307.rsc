:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.210.160.0/24]] = 0) do={ add list=$AddressList comment=AS39307 address=185.210.160.0/24 }
:if ([:len [find where list=$AddressList and address=185.222.23.0/24]] = 0) do={ add list=$AddressList comment=AS39307 address=185.222.23.0/24 }
:if ([:len [find where list=$AddressList and address=213.109.148.0/24]] = 0) do={ add list=$AddressList comment=AS39307 address=213.109.148.0/24 }
