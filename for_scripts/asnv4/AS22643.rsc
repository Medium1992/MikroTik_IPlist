:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.133.255.0/24]] = 0) do={ add list=$AddressList comment=AS22643 address=198.133.255.0/24 }
