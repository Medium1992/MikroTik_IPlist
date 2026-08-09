:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.5.63.0/24]] = 0) do={ add list=$AddressList comment=AS24476 address=203.5.63.0/24 }
:if ([:len [find where list=$AddressList and address=203.6.251.0/24]] = 0) do={ add list=$AddressList comment=AS24476 address=203.6.251.0/24 }
