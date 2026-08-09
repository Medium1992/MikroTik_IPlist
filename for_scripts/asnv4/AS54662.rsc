:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.193.56.0/24]] = 0) do={ add list=$AddressList comment=AS54662 address=66.193.56.0/24 }
