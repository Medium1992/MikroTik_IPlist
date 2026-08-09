:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.14.183.0/24]] = 0) do={ add list=$AddressList comment=AS45770 address=203.14.183.0/24 }
