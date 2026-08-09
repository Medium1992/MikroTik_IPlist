:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.226.220.0/24]] = 0) do={ add list=$AddressList comment=AS58166 address=91.226.220.0/24 }
