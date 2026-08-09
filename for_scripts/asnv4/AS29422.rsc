:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.116.0/22]] = 0) do={ add list=$AddressList comment=AS29422 address=185.123.116.0/22 }
:if ([:len [find where list=$AddressList and address=188.117.0.0/18]] = 0) do={ add list=$AddressList comment=AS29422 address=188.117.0.0/18 }
:if ([:len [find where list=$AddressList and address=194.79.16.0/22]] = 0) do={ add list=$AddressList comment=AS29422 address=194.79.16.0/22 }
:if ([:len [find where list=$AddressList and address=213.157.64.0/19]] = 0) do={ add list=$AddressList comment=AS29422 address=213.157.64.0/19 }
:if ([:len [find where list=$AddressList and address=217.149.48.0/20]] = 0) do={ add list=$AddressList comment=AS29422 address=217.149.48.0/20 }
:if ([:len [find where list=$AddressList and address=217.30.176.0/20]] = 0) do={ add list=$AddressList comment=AS29422 address=217.30.176.0/20 }
:if ([:len [find where list=$AddressList and address=62.122.28.0/24]] = 0) do={ add list=$AddressList comment=AS29422 address=62.122.28.0/24 }
:if ([:len [find where list=$AddressList and address=77.86.128.0/17]] = 0) do={ add list=$AddressList comment=AS29422 address=77.86.128.0/17 }
:if ([:len [find where list=$AddressList and address=80.69.160.0/21]] = 0) do={ add list=$AddressList comment=AS29422 address=80.69.160.0/21 }
:if ([:len [find where list=$AddressList and address=80.69.168.0/22]] = 0) do={ add list=$AddressList comment=AS29422 address=80.69.168.0/22 }
:if ([:len [find where list=$AddressList and address=81.17.192.0/21]] = 0) do={ add list=$AddressList comment=AS29422 address=81.17.192.0/21 }
:if ([:len [find where list=$AddressList and address=83.145.192.0/18]] = 0) do={ add list=$AddressList comment=AS29422 address=83.145.192.0/18 }
:if ([:len [find where list=$AddressList and address=83.150.64.0/18]] = 0) do={ add list=$AddressList comment=AS29422 address=83.150.64.0/18 }
:if ([:len [find where list=$AddressList and address=84.20.128.0/19]] = 0) do={ add list=$AddressList comment=AS29422 address=84.20.128.0/19 }
:if ([:len [find where list=$AddressList and address=84.239.128.0/17]] = 0) do={ add list=$AddressList comment=AS29422 address=84.239.128.0/17 }
:if ([:len [find where list=$AddressList and address=94.101.0.0/20]] = 0) do={ add list=$AddressList comment=AS29422 address=94.101.0.0/20 }
