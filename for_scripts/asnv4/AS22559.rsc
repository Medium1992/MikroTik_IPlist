:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.133.238.0/24]] = 0) do={ add list=$AddressList comment=AS22559 address=198.133.238.0/24 }
