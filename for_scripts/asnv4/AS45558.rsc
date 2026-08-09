:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.215.60.0/22]] = 0) do={ add list=$AddressList comment=AS45558 address=203.215.60.0/22 }
:if ([:len [find where list=$AddressList and address=43.224.43.0/24]] = 0) do={ add list=$AddressList comment=AS45558 address=43.224.43.0/24 }
:if ([:len [find where list=$AddressList and address=45.41.96.0/22]] = 0) do={ add list=$AddressList comment=AS45558 address=45.41.96.0/22 }
