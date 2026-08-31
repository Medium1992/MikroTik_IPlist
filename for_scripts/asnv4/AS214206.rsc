:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.135.179.0/24]] = 0) do={ add list=$AddressList comment=AS214206 address=38.135.179.0/24 }
:if ([:len [find where list=$AddressList and address=38.135.94.0/24]] = 0) do={ add list=$AddressList comment=AS214206 address=38.135.94.0/24 }
:if ([:len [find where list=$AddressList and address=38.190.133.0/24]] = 0) do={ add list=$AddressList comment=AS214206 address=38.190.133.0/24 }
