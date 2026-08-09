:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.234.7.0/24]] = 0) do={ add list=$AddressList comment=AS46775 address=12.234.7.0/24 }
