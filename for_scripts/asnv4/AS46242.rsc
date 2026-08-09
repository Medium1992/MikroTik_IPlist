:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.234.135.0/24]] = 0) do={ add list=$AddressList comment=AS46242 address=205.234.135.0/24 }
