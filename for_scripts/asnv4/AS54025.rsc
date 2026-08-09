:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.42.168.0/24]] = 0) do={ add list=$AddressList comment=AS54025 address=8.42.168.0/24 }
