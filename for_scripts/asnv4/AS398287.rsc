:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.140.0/24]] = 0) do={ add list=$AddressList comment=AS398287 address=170.39.140.0/24 }
:if ([:len [find where list=$AddressList and address=38.106.96.0/24]] = 0) do={ add list=$AddressList comment=AS398287 address=38.106.96.0/24 }
