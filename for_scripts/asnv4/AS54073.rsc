:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.143.24.0/24]] = 0) do={ add list=$AddressList comment=AS54073 address=193.143.24.0/24 }
