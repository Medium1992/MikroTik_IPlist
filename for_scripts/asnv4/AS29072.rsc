:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.168.0/21]] = 0) do={ add list=$AddressList comment=AS29072 address=151.237.168.0/21 }
:if ([:len [find where list=$AddressList and address=185.31.116.0/22]] = 0) do={ add list=$AddressList comment=AS29072 address=185.31.116.0/22 }
:if ([:len [find where list=$AddressList and address=188.123.32.0/19]] = 0) do={ add list=$AddressList comment=AS29072 address=188.123.32.0/19 }
:if ([:len [find where list=$AddressList and address=212.36.224.0/19]] = 0) do={ add list=$AddressList comment=AS29072 address=212.36.224.0/19 }
:if ([:len [find where list=$AddressList and address=31.220.160.0/19]] = 0) do={ add list=$AddressList comment=AS29072 address=31.220.160.0/19 }
:if ([:len [find where list=$AddressList and address=62.231.160.0/19]] = 0) do={ add list=$AddressList comment=AS29072 address=62.231.160.0/19 }
:if ([:len [find where list=$AddressList and address=80.83.192.0/20]] = 0) do={ add list=$AddressList comment=AS29072 address=80.83.192.0/20 }
