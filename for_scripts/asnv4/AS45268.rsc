:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.45.159.0/24]] = 0) do={ add list=$AddressList comment=AS45268 address=202.45.159.0/24 }
:if ([:len [find where list=$AddressList and address=203.201.48.0/24]] = 0) do={ add list=$AddressList comment=AS45268 address=203.201.48.0/24 }
