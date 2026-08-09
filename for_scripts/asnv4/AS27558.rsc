:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.117.180.0/24]] = 0) do={ add list=$AddressList comment=AS27558 address=65.117.180.0/24 }
