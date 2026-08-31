:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.220.0.0/22]] = 0) do={ add list=$AddressList comment=AS29032 address=41.220.0.0/22 }
:if ([:len [find where list=$AddressList and address=41.220.10.0/24]] = 0) do={ add list=$AddressList comment=AS29032 address=41.220.10.0/24 }
:if ([:len [find where list=$AddressList and address=41.220.12.0/23]] = 0) do={ add list=$AddressList comment=AS29032 address=41.220.12.0/23 }
:if ([:len [find where list=$AddressList and address=41.220.15.0/24]] = 0) do={ add list=$AddressList comment=AS29032 address=41.220.15.0/24 }
:if ([:len [find where list=$AddressList and address=41.220.208.0/22]] = 0) do={ add list=$AddressList comment=AS29032 address=41.220.208.0/22 }
:if ([:len [find where list=$AddressList and address=41.220.212.0/24]] = 0) do={ add list=$AddressList comment=AS29032 address=41.220.212.0/24 }
:if ([:len [find where list=$AddressList and address=41.220.214.0/23]] = 0) do={ add list=$AddressList comment=AS29032 address=41.220.214.0/23 }
:if ([:len [find where list=$AddressList and address=41.220.216.0/23]] = 0) do={ add list=$AddressList comment=AS29032 address=41.220.216.0/23 }
:if ([:len [find where list=$AddressList and address=41.220.220.0/24]] = 0) do={ add list=$AddressList comment=AS29032 address=41.220.220.0/24 }
:if ([:len [find where list=$AddressList and address=41.220.5.0/24]] = 0) do={ add list=$AddressList comment=AS29032 address=41.220.5.0/24 }
:if ([:len [find where list=$AddressList and address=41.220.6.0/23]] = 0) do={ add list=$AddressList comment=AS29032 address=41.220.6.0/23 }
:if ([:len [find where list=$AddressList and address=41.220.8.0/23]] = 0) do={ add list=$AddressList comment=AS29032 address=41.220.8.0/23 }
