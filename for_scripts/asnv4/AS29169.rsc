:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.133.144.0/20]] = 0) do={ add list=$AddressList comment=AS29169 address=155.133.144.0/20 }
:if ([:len [find where list=$AddressList and address=155.133.160.0/19]] = 0) do={ add list=$AddressList comment=AS29169 address=155.133.160.0/19 }
:if ([:len [find where list=$AddressList and address=173.246.101.0/24]] = 0) do={ add list=$AddressList comment=AS29169 address=173.246.101.0/24 }
:if ([:len [find where list=$AddressList and address=173.246.102.0/23]] = 0) do={ add list=$AddressList comment=AS29169 address=173.246.102.0/23 }
:if ([:len [find where list=$AddressList and address=173.246.104.0/21]] = 0) do={ add list=$AddressList comment=AS29169 address=173.246.104.0/21 }
:if ([:len [find where list=$AddressList and address=173.246.96.0/23]] = 0) do={ add list=$AddressList comment=AS29169 address=173.246.96.0/23 }
:if ([:len [find where list=$AddressList and address=173.246.99.0/24]] = 0) do={ add list=$AddressList comment=AS29169 address=173.246.99.0/24 }
:if ([:len [find where list=$AddressList and address=185.26.124.0/22]] = 0) do={ add list=$AddressList comment=AS29169 address=185.26.124.0/22 }
:if ([:len [find where list=$AddressList and address=213.167.228.0/24]] = 0) do={ add list=$AddressList comment=AS29169 address=213.167.228.0/24 }
:if ([:len [find where list=$AddressList and address=213.167.231.0/24]] = 0) do={ add list=$AddressList comment=AS29169 address=213.167.231.0/24 }
:if ([:len [find where list=$AddressList and address=213.167.240.0/20]] = 0) do={ add list=$AddressList comment=AS29169 address=213.167.240.0/20 }
:if ([:len [find where list=$AddressList and address=217.70.176.0/23]] = 0) do={ add list=$AddressList comment=AS29169 address=217.70.176.0/23 }
:if ([:len [find where list=$AddressList and address=217.70.178.0/24]] = 0) do={ add list=$AddressList comment=AS29169 address=217.70.178.0/24 }
:if ([:len [find where list=$AddressList and address=217.70.180.0/22]] = 0) do={ add list=$AddressList comment=AS29169 address=217.70.180.0/22 }
:if ([:len [find where list=$AddressList and address=217.70.184.0/23]] = 0) do={ add list=$AddressList comment=AS29169 address=217.70.184.0/23 }
:if ([:len [find where list=$AddressList and address=217.70.186.0/24]] = 0) do={ add list=$AddressList comment=AS29169 address=217.70.186.0/24 }
:if ([:len [find where list=$AddressList and address=217.70.188.0/22]] = 0) do={ add list=$AddressList comment=AS29169 address=217.70.188.0/22 }
:if ([:len [find where list=$AddressList and address=46.226.108.0/22]] = 0) do={ add list=$AddressList comment=AS29169 address=46.226.108.0/22 }
