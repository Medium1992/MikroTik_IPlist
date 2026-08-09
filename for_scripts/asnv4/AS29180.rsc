:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.16.0/22]] = 0) do={ add list=$AddressList comment=AS29180 address=185.238.16.0/22 }
:if ([:len [find where list=$AddressList and address=82.132.128.0/21]] = 0) do={ add list=$AddressList comment=AS29180 address=82.132.128.0/21 }
:if ([:len [find where list=$AddressList and address=82.132.136.0/23]] = 0) do={ add list=$AddressList comment=AS29180 address=82.132.136.0/23 }
:if ([:len [find where list=$AddressList and address=82.132.140.0/22]] = 0) do={ add list=$AddressList comment=AS29180 address=82.132.140.0/22 }
:if ([:len [find where list=$AddressList and address=82.132.144.0/20]] = 0) do={ add list=$AddressList comment=AS29180 address=82.132.144.0/20 }
:if ([:len [find where list=$AddressList and address=82.132.188.0/22]] = 0) do={ add list=$AddressList comment=AS29180 address=82.132.188.0/22 }
:if ([:len [find where list=$AddressList and address=82.132.192.0/22]] = 0) do={ add list=$AddressList comment=AS29180 address=82.132.192.0/22 }
:if ([:len [find where list=$AddressList and address=82.132.196.0/23]] = 0) do={ add list=$AddressList comment=AS29180 address=82.132.196.0/23 }
:if ([:len [find where list=$AddressList and address=82.132.200.0/21]] = 0) do={ add list=$AddressList comment=AS29180 address=82.132.200.0/21 }
:if ([:len [find where list=$AddressList and address=82.132.208.0/23]] = 0) do={ add list=$AddressList comment=AS29180 address=82.132.208.0/23 }
:if ([:len [find where list=$AddressList and address=82.132.250.0/23]] = 0) do={ add list=$AddressList comment=AS29180 address=82.132.250.0/23 }
:if ([:len [find where list=$AddressList and address=82.132.252.0/24]] = 0) do={ add list=$AddressList comment=AS29180 address=82.132.252.0/24 }
:if ([:len [find where list=$AddressList and address=82.132.254.0/23]] = 0) do={ add list=$AddressList comment=AS29180 address=82.132.254.0/23 }
