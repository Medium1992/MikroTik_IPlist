:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.28.165.0/24]] = 0) do={ add list=$AddressList comment=AS25678 address=66.28.165.0/24 }
