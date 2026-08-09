:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.8.252.0/24]] = 0) do={ add list=$AddressList comment=AS50405 address=193.8.252.0/24 }
