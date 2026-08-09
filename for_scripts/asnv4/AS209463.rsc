:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.24.251.0/24]] = 0) do={ add list=$AddressList comment=AS209463 address=193.24.251.0/24 }
