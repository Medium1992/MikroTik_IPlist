:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.243.213.0/24]] = 0) do={ add list=$AddressList comment=AS23235 address=192.243.213.0/24 }
:if ([:len [find where list=$AddressList and address=209.249.112.0/24]] = 0) do={ add list=$AddressList comment=AS23235 address=209.249.112.0/24 }
:if ([:len [find where list=$AddressList and address=38.146.41.0/24]] = 0) do={ add list=$AddressList comment=AS23235 address=38.146.41.0/24 }
