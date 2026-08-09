:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.136.0.0/21]] = 0) do={ add list=$AddressList comment=AS29045 address=83.136.0.0/21 }
:if ([:len [find where list=$AddressList and address=89.107.232.0/22]] = 0) do={ add list=$AddressList comment=AS29045 address=89.107.232.0/22 }
