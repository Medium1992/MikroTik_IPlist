:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.19.124.0/22]] = 0) do={ add list=$AddressList comment=AS29386 address=185.19.124.0/22 }
:if ([:len [find where list=$AddressList and address=217.20.208.0/20]] = 0) do={ add list=$AddressList comment=AS29386 address=217.20.208.0/20 }
:if ([:len [find where list=$AddressList and address=5.104.128.0/21]] = 0) do={ add list=$AddressList comment=AS29386 address=5.104.128.0/21 }
:if ([:len [find where list=$AddressList and address=82.97.216.0/21]] = 0) do={ add list=$AddressList comment=AS29386 address=82.97.216.0/21 }
:if ([:len [find where list=$AddressList and address=94.102.80.0/21]] = 0) do={ add list=$AddressList comment=AS29386 address=94.102.80.0/21 }
:if ([:len [find where list=$AddressList and address=94.102.92.0/22]] = 0) do={ add list=$AddressList comment=AS29386 address=94.102.92.0/22 }
:if ([:len [find where list=$AddressList and address=95.140.96.0/20]] = 0) do={ add list=$AddressList comment=AS29386 address=95.140.96.0/20 }
:if ([:len [find where list=$AddressList and address=95.212.160.0/20]] = 0) do={ add list=$AddressList comment=AS29386 address=95.212.160.0/20 }
