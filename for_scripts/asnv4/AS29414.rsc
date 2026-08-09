:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.180.192.0/22]] = 0) do={ add list=$AddressList comment=AS29414 address=130.180.192.0/22 }
:if ([:len [find where list=$AddressList and address=130.180.196.0/23]] = 0) do={ add list=$AddressList comment=AS29414 address=130.180.196.0/23 }
:if ([:len [find where list=$AddressList and address=130.180.198.0/24]] = 0) do={ add list=$AddressList comment=AS29414 address=130.180.198.0/24 }
:if ([:len [find where list=$AddressList and address=185.61.4.0/23]] = 0) do={ add list=$AddressList comment=AS29414 address=185.61.4.0/23 }
:if ([:len [find where list=$AddressList and address=82.139.146.0/23]] = 0) do={ add list=$AddressList comment=AS29414 address=82.139.146.0/23 }
:if ([:len [find where list=$AddressList and address=82.139.160.0/21]] = 0) do={ add list=$AddressList comment=AS29414 address=82.139.160.0/21 }
:if ([:len [find where list=$AddressList and address=82.139.184.0/21]] = 0) do={ add list=$AddressList comment=AS29414 address=82.139.184.0/21 }
