:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.88.0.0/13]] = 0) do={ add list=$AddressList comment=AS29465 address=102.88.0.0/13 }
:if ([:len [find where list=$AddressList and address=193.238.28.0/22]] = 0) do={ add list=$AddressList comment=AS29465 address=193.238.28.0/22 }
:if ([:len [find where list=$AddressList and address=197.210.0.0/16]] = 0) do={ add list=$AddressList comment=AS29465 address=197.210.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.206.0.0/19]] = 0) do={ add list=$AddressList comment=AS29465 address=41.206.0.0/19 }
:if ([:len [find where list=$AddressList and address=41.220.64.0/20]] = 0) do={ add list=$AddressList comment=AS29465 address=41.220.64.0/20 }
:if ([:len [find where list=$AddressList and address=83.143.8.0/21]] = 0) do={ add list=$AddressList comment=AS29465 address=83.143.8.0/21 }
