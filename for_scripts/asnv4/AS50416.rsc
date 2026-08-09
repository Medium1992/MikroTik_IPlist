:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.101.0/24]] = 0) do={ add list=$AddressList comment=AS50416 address=193.232.101.0/24 }
