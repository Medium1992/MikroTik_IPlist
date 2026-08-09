:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.248.201.0/24]] = 0) do={ add list=$AddressList comment=AS397940 address=199.248.201.0/24 }
