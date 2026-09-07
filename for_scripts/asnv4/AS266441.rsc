:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.82.28.0/22]] = 0) do={ add list=$AddressList comment=AS266441 address=170.82.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.183.213.0/24]] = 0) do={ add list=$AddressList comment=AS266441 address=45.183.213.0/24 }
