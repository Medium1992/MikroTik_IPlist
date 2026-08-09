:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.92.48.0/20]] = 0) do={ add list=$AddressList comment=AS29467 address=153.92.48.0/20 }
:if ([:len [find where list=$AddressList and address=178.251.160.0/21]] = 0) do={ add list=$AddressList comment=AS29467 address=178.251.160.0/21 }
:if ([:len [find where list=$AddressList and address=185.123.216.0/22]] = 0) do={ add list=$AddressList comment=AS29467 address=185.123.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.4.124.0/22]] = 0) do={ add list=$AddressList comment=AS29467 address=185.4.124.0/22 }
:if ([:len [find where list=$AddressList and address=45.67.254.0/23]] = 0) do={ add list=$AddressList comment=AS29467 address=45.67.254.0/23 }
:if ([:len [find where list=$AddressList and address=5.149.112.0/21]] = 0) do={ add list=$AddressList comment=AS29467 address=5.149.112.0/21 }
