:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.159.118.0/24]] = 0) do={ add list=$AddressList comment=AS207623 address=85.159.118.0/24 }
