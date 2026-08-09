:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=71.94.39.0/24]] = 0) do={ add list=$AddressList comment=AS399705 address=71.94.39.0/24 }
