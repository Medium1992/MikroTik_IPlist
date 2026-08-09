:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.239.87.0/24]] = 0) do={ add list=$AddressList comment=AS58226 address=91.239.87.0/24 }
