:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.149.80.0/24]] = 0) do={ add list=$AddressList comment=AS397723 address=23.149.80.0/24 }
