:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.105.137.0/24]] = 0) do={ add list=$AddressList comment=AS212643 address=141.105.137.0/24 }
