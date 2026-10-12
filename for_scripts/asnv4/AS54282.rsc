:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.135.47.0/24]] = 0) do={ add list=$AddressList comment=AS54282 address=193.135.47.0/24 }
:if ([:len [find where list=$AddressList and address=199.65.16.0/23]] = 0) do={ add list=$AddressList comment=AS54282 address=199.65.16.0/23 }
