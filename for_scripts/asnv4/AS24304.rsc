:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.193.26.0/24]] = 0) do={ add list=$AddressList comment=AS24304 address=203.193.26.0/24 }
:if ([:len [find where list=$AddressList and address=203.222.51.0/24]] = 0) do={ add list=$AddressList comment=AS24304 address=203.222.51.0/24 }
