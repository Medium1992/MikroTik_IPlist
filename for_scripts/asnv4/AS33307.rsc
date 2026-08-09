:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.84.80.0/22]] = 0) do={ add list=$AddressList comment=AS33307 address=172.84.80.0/22 }
:if ([:len [find where list=$AddressList and address=184.174.81.0/24]] = 0) do={ add list=$AddressList comment=AS33307 address=184.174.81.0/24 }
:if ([:len [find where list=$AddressList and address=206.251.193.0/24]] = 0) do={ add list=$AddressList comment=AS33307 address=206.251.193.0/24 }
:if ([:len [find where list=$AddressList and address=45.41.182.0/23]] = 0) do={ add list=$AddressList comment=AS33307 address=45.41.182.0/23 }
:if ([:len [find where list=$AddressList and address=65.141.110.0/24]] = 0) do={ add list=$AddressList comment=AS33307 address=65.141.110.0/24 }
