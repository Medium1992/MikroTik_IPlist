:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.226.86.0/24]] = 0) do={ add list=$AddressList comment=AS398169 address=207.226.86.0/24 }
:if ([:len [find where list=$AddressList and address=38.111.143.0/24]] = 0) do={ add list=$AddressList comment=AS398169 address=38.111.143.0/24 }
