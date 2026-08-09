:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.28.81.0/24]] = 0) do={ add list=$AddressList comment=AS38295 address=203.28.81.0/24 }
:if ([:len [find where list=$AddressList and address=203.28.82.0/24]] = 0) do={ add list=$AddressList comment=AS38295 address=203.28.82.0/24 }
