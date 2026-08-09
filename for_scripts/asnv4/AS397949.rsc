:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.201.120.0/24]] = 0) do={ add list=$AddressList comment=AS397949 address=199.201.120.0/24 }
