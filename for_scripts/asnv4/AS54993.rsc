:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.250.248.0/24]] = 0) do={ add list=$AddressList comment=AS54993 address=199.250.248.0/24 }
:if ([:len [find where list=$AddressList and address=38.108.189.0/24]] = 0) do={ add list=$AddressList comment=AS54993 address=38.108.189.0/24 }
:if ([:len [find where list=$AddressList and address=63.251.89.0/24]] = 0) do={ add list=$AddressList comment=AS54993 address=63.251.89.0/24 }
:if ([:len [find where list=$AddressList and address=74.217.75.0/24]] = 0) do={ add list=$AddressList comment=AS54993 address=74.217.75.0/24 }
