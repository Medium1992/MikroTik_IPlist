:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.224.128.0/22]] = 0) do={ add list=$AddressList comment=AS268471 address=38.224.128.0/22 }
:if ([:len [find where list=$AddressList and address=45.160.192.0/22]] = 0) do={ add list=$AddressList comment=AS268471 address=45.160.192.0/22 }
