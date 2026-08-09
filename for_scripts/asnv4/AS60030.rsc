:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.23.175.0/24]] = 0) do={ add list=$AddressList comment=AS60030 address=193.23.175.0/24 }
