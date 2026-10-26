:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.232.180.0/24]] = 0) do={ add list=$AddressList comment=AS218874 address=85.232.180.0/24 }
