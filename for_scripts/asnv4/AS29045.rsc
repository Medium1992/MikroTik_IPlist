:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.136.0.0/23]] = 0) do={ add list=$AddressList comment=AS29045 address=83.136.0.0/23 }
:if ([:len [find where list=$AddressList and address=83.136.2.0/24]] = 0) do={ add list=$AddressList comment=AS29045 address=83.136.2.0/24 }
:if ([:len [find where list=$AddressList and address=83.136.4.0/23]] = 0) do={ add list=$AddressList comment=AS29045 address=83.136.4.0/23 }
:if ([:len [find where list=$AddressList and address=83.136.7.0/24]] = 0) do={ add list=$AddressList comment=AS29045 address=83.136.7.0/24 }
:if ([:len [find where list=$AddressList and address=89.107.232.0/22]] = 0) do={ add list=$AddressList comment=AS29045 address=89.107.232.0/22 }
