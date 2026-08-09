:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.73.0/24]] = 0) do={ add list=$AddressList comment=AS214337 address=185.227.73.0/24 }
:if ([:len [find where list=$AddressList and address=38.211.231.0/24]] = 0) do={ add list=$AddressList comment=AS214337 address=38.211.231.0/24 }
:if ([:len [find where list=$AddressList and address=38.99.84.0/24]] = 0) do={ add list=$AddressList comment=AS214337 address=38.99.84.0/24 }
:if ([:len [find where list=$AddressList and address=82.129.26.0/24]] = 0) do={ add list=$AddressList comment=AS214337 address=82.129.26.0/24 }
