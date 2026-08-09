:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.35.42.0/24]] = 0) do={ add list=$AddressList comment=AS26320 address=198.35.42.0/24 }
