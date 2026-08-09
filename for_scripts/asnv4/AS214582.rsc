:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.24.110.0/24]] = 0) do={ add list=$AddressList comment=AS214582 address=193.24.110.0/24 }
