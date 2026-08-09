:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.234.16.0/24]] = 0) do={ add list=$AddressList comment=AS60093 address=46.234.16.0/24 }
