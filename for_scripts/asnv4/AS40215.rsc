:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.129.162.0/24]] = 0) do={ add list=$AddressList comment=AS40215 address=64.129.162.0/24 }
