:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.22.5.0/24]] = 0) do={ add list=$AddressList comment=AS26078 address=68.22.5.0/24 }
