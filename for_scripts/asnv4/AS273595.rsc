:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.226.0/24]] = 0) do={ add list=$AddressList comment=AS273595 address=104.234.226.0/24 }
:if ([:len [find where list=$AddressList and address=38.3.164.0/22]] = 0) do={ add list=$AddressList comment=AS273595 address=38.3.164.0/22 }
:if ([:len [find where list=$AddressList and address=38.56.200.0/22]] = 0) do={ add list=$AddressList comment=AS273595 address=38.56.200.0/22 }
