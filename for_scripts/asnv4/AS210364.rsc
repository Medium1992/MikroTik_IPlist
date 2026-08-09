:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.33.0/24]] = 0) do={ add list=$AddressList comment=AS210364 address=193.200.33.0/24 }
