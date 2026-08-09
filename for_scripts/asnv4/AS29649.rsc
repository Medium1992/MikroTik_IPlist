:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.96.0/22]] = 0) do={ add list=$AddressList comment=AS29649 address=185.162.96.0/22 }
:if ([:len [find where list=$AddressList and address=188.252.0.0/21]] = 0) do={ add list=$AddressList comment=AS29649 address=188.252.0.0/21 }
:if ([:len [find where list=$AddressList and address=188.252.12.0/24]] = 0) do={ add list=$AddressList comment=AS29649 address=188.252.12.0/24 }
:if ([:len [find where list=$AddressList and address=188.252.14.0/23]] = 0) do={ add list=$AddressList comment=AS29649 address=188.252.14.0/23 }
:if ([:len [find where list=$AddressList and address=188.252.16.0/20]] = 0) do={ add list=$AddressList comment=AS29649 address=188.252.16.0/20 }
:if ([:len [find where list=$AddressList and address=188.252.32.0/19]] = 0) do={ add list=$AddressList comment=AS29649 address=188.252.32.0/19 }
:if ([:len [find where list=$AddressList and address=188.252.64.0/18]] = 0) do={ add list=$AddressList comment=AS29649 address=188.252.64.0/18 }
:if ([:len [find where list=$AddressList and address=188.252.8.0/22]] = 0) do={ add list=$AddressList comment=AS29649 address=188.252.8.0/22 }
:if ([:len [find where list=$AddressList and address=193.107.212.0/22]] = 0) do={ add list=$AddressList comment=AS29649 address=193.107.212.0/22 }
:if ([:len [find where list=$AddressList and address=193.110.228.0/22]] = 0) do={ add list=$AddressList comment=AS29649 address=193.110.228.0/22 }
:if ([:len [find where list=$AddressList and address=195.64.150.0/23]] = 0) do={ add list=$AddressList comment=AS29649 address=195.64.150.0/23 }
:if ([:len [find where list=$AddressList and address=89.206.0.0/18]] = 0) do={ add list=$AddressList comment=AS29649 address=89.206.0.0/18 }
