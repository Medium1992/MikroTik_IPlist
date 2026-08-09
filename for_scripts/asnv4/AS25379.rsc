:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.234.0/24]] = 0) do={ add list=$AddressList comment=AS25379 address=141.101.234.0/24 }
