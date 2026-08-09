:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.239.173.0/24]] = 0) do={ add list=$AddressList comment=AS58195 address=91.239.173.0/24 }
