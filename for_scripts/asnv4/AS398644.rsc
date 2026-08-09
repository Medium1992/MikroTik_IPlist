:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.81.72.0/24]] = 0) do={ add list=$AddressList comment=AS398644 address=38.81.72.0/24 }
