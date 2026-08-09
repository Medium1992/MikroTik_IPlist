:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.248.238.0/24]] = 0) do={ add list=$AddressList comment=AS398435 address=66.248.238.0/24 }
