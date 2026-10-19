:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.254.165.0/24]] = 0) do={ add list=$AddressList comment=AS396344 address=199.254.165.0/24 }
