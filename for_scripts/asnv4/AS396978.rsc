:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.85.223.0/24]] = 0) do={ add list=$AddressList comment=AS396978 address=198.85.223.0/24 }
