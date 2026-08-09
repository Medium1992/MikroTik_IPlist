:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.47.136.0/24]] = 0) do={ add list=$AddressList comment=AS35343 address=193.47.136.0/24 }
