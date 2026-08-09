:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.190.146.0/23]] = 0) do={ add list=$AddressList comment=AS24397 address=203.190.146.0/23 }
:if ([:len [find where list=$AddressList and address=203.193.143.0/24]] = 0) do={ add list=$AddressList comment=AS24397 address=203.193.143.0/24 }
