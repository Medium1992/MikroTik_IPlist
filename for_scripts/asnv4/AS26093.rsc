:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.151.73.0/24]] = 0) do={ add list=$AddressList comment=AS26093 address=66.151.73.0/24 }
