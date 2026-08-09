:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.168.234.0/24]] = 0) do={ add list=$AddressList comment=AS40489 address=65.168.234.0/24 }
