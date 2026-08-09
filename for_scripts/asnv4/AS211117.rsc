:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.23.199.0/24]] = 0) do={ add list=$AddressList comment=AS211117 address=212.23.199.0/24 }
