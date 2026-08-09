:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.98.65.0/24]] = 0) do={ add list=$AddressList comment=AS54024 address=216.98.65.0/24 }
