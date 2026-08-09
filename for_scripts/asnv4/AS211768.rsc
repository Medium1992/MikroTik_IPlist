:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.192.0/22]] = 0) do={ add list=$AddressList comment=AS211768 address=185.124.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.86.188.0/23]] = 0) do={ add list=$AddressList comment=AS211768 address=185.86.188.0/23 }
:if ([:len [find where list=$AddressList and address=185.86.190.0/24]] = 0) do={ add list=$AddressList comment=AS211768 address=185.86.190.0/24 }
:if ([:len [find where list=$AddressList and address=193.148.188.0/24]] = 0) do={ add list=$AddressList comment=AS211768 address=193.148.188.0/24 }
:if ([:len [find where list=$AddressList and address=193.148.190.0/24]] = 0) do={ add list=$AddressList comment=AS211768 address=193.148.190.0/24 }
:if ([:len [find where list=$AddressList and address=193.19.128.0/24]] = 0) do={ add list=$AddressList comment=AS211768 address=193.19.128.0/24 }
:if ([:len [find where list=$AddressList and address=193.19.131.0/24]] = 0) do={ add list=$AddressList comment=AS211768 address=193.19.131.0/24 }
:if ([:len [find where list=$AddressList and address=45.83.160.0/22]] = 0) do={ add list=$AddressList comment=AS211768 address=45.83.160.0/22 }
