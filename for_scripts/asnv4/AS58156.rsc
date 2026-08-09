:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.234.13.0/24]] = 0) do={ add list=$AddressList comment=AS58156 address=46.234.13.0/24 }
