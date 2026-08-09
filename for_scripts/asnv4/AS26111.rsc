:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.36.140.0/22]] = 0) do={ add list=$AddressList comment=AS26111 address=104.36.140.0/22 }
:if ([:len [find where list=$AddressList and address=107.167.232.0/21]] = 0) do={ add list=$AddressList comment=AS26111 address=107.167.232.0/21 }
:if ([:len [find where list=$AddressList and address=216.145.92.0/24]] = 0) do={ add list=$AddressList comment=AS26111 address=216.145.92.0/24 }
