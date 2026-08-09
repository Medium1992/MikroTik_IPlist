:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.16.38.0/24]] = 0) do={ add list=$AddressList comment=AS44694 address=46.16.38.0/24 }
:if ([:len [find where list=$AddressList and address=81.24.12.0/22]] = 0) do={ add list=$AddressList comment=AS44694 address=81.24.12.0/22 }
