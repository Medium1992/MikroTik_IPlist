:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.129.66.0/24]] = 0) do={ add list=$AddressList comment=AS398286 address=38.129.66.0/24 }
