:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.91.0/24]] = 0) do={ add list=$AddressList comment=AS216471 address=185.179.91.0/24 }
:if ([:len [find where list=$AddressList and address=193.36.94.0/24]] = 0) do={ add list=$AddressList comment=AS216471 address=193.36.94.0/24 }
:if ([:len [find where list=$AddressList and address=38.255.7.0/24]] = 0) do={ add list=$AddressList comment=AS216471 address=38.255.7.0/24 }
