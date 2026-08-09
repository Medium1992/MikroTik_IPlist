:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.234.113.0/24]] = 0) do={ add list=$AddressList comment=AS211587 address=85.234.113.0/24 }
