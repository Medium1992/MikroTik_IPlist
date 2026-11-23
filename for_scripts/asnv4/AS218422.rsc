:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.200.201.0/24]] = 0) do={ add list=$AddressList comment=AS218422 address=159.200.201.0/24 }
