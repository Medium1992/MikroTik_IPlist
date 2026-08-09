:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.153.96.0/24]] = 0) do={ add list=$AddressList comment=AS47791 address=159.153.96.0/24 }
