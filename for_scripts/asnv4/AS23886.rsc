:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.28.14.0/24]] = 0) do={ add list=$AddressList comment=AS23886 address=203.28.14.0/24 }
