:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.210.180.0/24]] = 0) do={ add list=$AddressList comment=AS5638 address=67.210.180.0/24 }
