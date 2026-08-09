:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.136.217.0/24]] = 0) do={ add list=$AddressList comment=AS54956 address=198.136.217.0/24 }
