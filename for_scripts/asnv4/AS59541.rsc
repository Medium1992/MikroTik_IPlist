:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.221.68.0/24]] = 0) do={ add list=$AddressList comment=AS59541 address=91.221.68.0/24 }
