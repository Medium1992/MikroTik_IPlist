:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.88.72.0/24]] = 0) do={ add list=$AddressList comment=AS54078 address=38.88.72.0/24 }
