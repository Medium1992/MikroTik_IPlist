:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.238.95.0/24]] = 0) do={ add list=$AddressList comment=AS22350 address=67.238.95.0/24 }
