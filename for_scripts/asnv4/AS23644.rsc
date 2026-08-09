:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.151.18.0/24]] = 0) do={ add list=$AddressList comment=AS23644 address=203.151.18.0/24 }
:if ([:len [find where list=$AddressList and address=203.155.238.0/24]] = 0) do={ add list=$AddressList comment=AS23644 address=203.155.238.0/24 }
