:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.245.255.0/24]] = 0) do={ add list=$AddressList comment=AS54848 address=198.245.255.0/24 }
