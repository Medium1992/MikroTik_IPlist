:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.30.240.0/20]] = 0) do={ add list=$AddressList comment=AS29125 address=217.30.240.0/20 }
:if ([:len [find where list=$AddressList and address=46.42.155.0/24]] = 0) do={ add list=$AddressList comment=AS29125 address=46.42.155.0/24 }
:if ([:len [find where list=$AddressList and address=83.69.104.0/22]] = 0) do={ add list=$AddressList comment=AS29125 address=83.69.104.0/22 }
:if ([:len [find where list=$AddressList and address=83.69.114.0/23]] = 0) do={ add list=$AddressList comment=AS29125 address=83.69.114.0/23 }
:if ([:len [find where list=$AddressList and address=83.69.116.0/22]] = 0) do={ add list=$AddressList comment=AS29125 address=83.69.116.0/22 }
:if ([:len [find where list=$AddressList and address=83.69.120.0/21]] = 0) do={ add list=$AddressList comment=AS29125 address=83.69.120.0/21 }
:if ([:len [find where list=$AddressList and address=83.69.96.0/21]] = 0) do={ add list=$AddressList comment=AS29125 address=83.69.96.0/21 }
:if ([:len [find where list=$AddressList and address=88.82.64.0/23]] = 0) do={ add list=$AddressList comment=AS29125 address=88.82.64.0/23 }
:if ([:len [find where list=$AddressList and address=88.82.68.0/23]] = 0) do={ add list=$AddressList comment=AS29125 address=88.82.68.0/23 }
:if ([:len [find where list=$AddressList and address=88.82.74.0/23]] = 0) do={ add list=$AddressList comment=AS29125 address=88.82.74.0/23 }
:if ([:len [find where list=$AddressList and address=88.82.76.0/23]] = 0) do={ add list=$AddressList comment=AS29125 address=88.82.76.0/23 }
:if ([:len [find where list=$AddressList and address=88.82.78.0/24]] = 0) do={ add list=$AddressList comment=AS29125 address=88.82.78.0/24 }
:if ([:len [find where list=$AddressList and address=88.82.80.0/22]] = 0) do={ add list=$AddressList comment=AS29125 address=88.82.80.0/22 }
:if ([:len [find where list=$AddressList and address=88.82.88.0/22]] = 0) do={ add list=$AddressList comment=AS29125 address=88.82.88.0/22 }
:if ([:len [find where list=$AddressList and address=95.26.76.0/22]] = 0) do={ add list=$AddressList comment=AS29125 address=95.26.76.0/22 }
:if ([:len [find where list=$AddressList and address=95.26.80.0/21]] = 0) do={ add list=$AddressList comment=AS29125 address=95.26.80.0/21 }
