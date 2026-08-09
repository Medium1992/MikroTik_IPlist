:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.91.37.0/24]] = 0) do={ add list=$AddressList comment=AS398409 address=38.91.37.0/24 }
