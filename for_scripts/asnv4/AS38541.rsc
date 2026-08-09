:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.198.54.0/24]] = 0) do={ add list=$AddressList comment=AS38541 address=103.198.54.0/24 }
:if ([:len [find where list=$AddressList and address=203.92.7.0/24]] = 0) do={ add list=$AddressList comment=AS38541 address=203.92.7.0/24 }
