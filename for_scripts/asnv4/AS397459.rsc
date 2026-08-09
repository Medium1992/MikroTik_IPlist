:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.45.94.0/24]] = 0) do={ add list=$AddressList comment=AS397459 address=66.45.94.0/24 }
