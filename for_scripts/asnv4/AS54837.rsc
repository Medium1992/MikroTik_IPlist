:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.33.21.0/24]] = 0) do={ add list=$AddressList comment=AS54837 address=66.33.21.0/24 }
