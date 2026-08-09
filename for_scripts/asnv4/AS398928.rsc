:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.46.210.0/24]] = 0) do={ add list=$AddressList comment=AS398928 address=155.46.210.0/24 }
