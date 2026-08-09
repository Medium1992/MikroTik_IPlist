:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.3.65.0/24]] = 0) do={ add list=$AddressList comment=AS399880 address=12.3.65.0/24 }
