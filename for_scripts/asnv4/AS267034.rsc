:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.10.83.0/24]] = 0) do={ add list=$AddressList comment=AS267034 address=38.10.83.0/24 }
:if ([:len [find where list=$AddressList and address=38.137.160.0/22]] = 0) do={ add list=$AddressList comment=AS267034 address=38.137.160.0/22 }
:if ([:len [find where list=$AddressList and address=45.227.156.0/22]] = 0) do={ add list=$AddressList comment=AS267034 address=45.227.156.0/22 }
