:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.126.227.0/24]] = 0) do={ add list=$AddressList comment=AS213378 address=38.126.227.0/24 }
:if ([:len [find where list=$AddressList and address=38.146.49.0/24]] = 0) do={ add list=$AddressList comment=AS213378 address=38.146.49.0/24 }
