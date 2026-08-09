:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.239.151.0/24]] = 0) do={ add list=$AddressList comment=AS58179 address=91.239.151.0/24 }
