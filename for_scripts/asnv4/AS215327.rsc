:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.68.255.0/24]] = 0) do={ add list=$AddressList comment=AS215327 address=68.68.255.0/24 }
