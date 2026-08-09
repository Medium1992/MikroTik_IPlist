:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.235.83.0/24]] = 0) do={ add list=$AddressList comment=AS59393 address=91.235.83.0/24 }
