:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.161.200.0/24]] = 0) do={ add list=$AddressList comment=AS54977 address=198.161.200.0/24 }
