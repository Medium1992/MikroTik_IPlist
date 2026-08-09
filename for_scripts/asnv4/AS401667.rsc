:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.223.0/24]] = 0) do={ add list=$AddressList comment=AS401667 address=155.103.223.0/24 }
