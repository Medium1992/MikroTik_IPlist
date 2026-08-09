:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.199.201.0/24]] = 0) do={ add list=$AddressList comment=AS39727 address=91.199.201.0/24 }
