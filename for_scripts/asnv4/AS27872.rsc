:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.234.229.0/24]] = 0) do={ add list=$AddressList comment=AS27872 address=201.234.229.0/24 }
