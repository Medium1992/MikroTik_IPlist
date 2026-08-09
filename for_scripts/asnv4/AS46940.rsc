:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.235.112.0/24]] = 0) do={ add list=$AddressList comment=AS46940 address=66.235.112.0/24 }
