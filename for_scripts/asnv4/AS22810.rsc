:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.151.187.0/24]] = 0) do={ add list=$AddressList comment=AS22810 address=198.151.187.0/24 }
