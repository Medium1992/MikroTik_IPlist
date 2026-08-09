:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.96.0/22]] = 0) do={ add list=$AddressList comment=AS55145 address=104.219.96.0/22 }
:if ([:len [find where list=$AddressList and address=198.55.232.0/21]] = 0) do={ add list=$AddressList comment=AS55145 address=198.55.232.0/21 }
:if ([:len [find where list=$AddressList and address=216.24.160.0/20]] = 0) do={ add list=$AddressList comment=AS55145 address=216.24.160.0/20 }
