:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.85.156.0/24]] = 0) do={ add list=$AddressList comment=AS266660 address=200.85.156.0/24 }
:if ([:len [find where list=$AddressList and address=45.227.160.0/22]] = 0) do={ add list=$AddressList comment=AS266660 address=45.227.160.0/22 }
