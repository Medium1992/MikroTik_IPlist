:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.169.103.0/24]] = 0) do={ add list=$AddressList comment=AS29300 address=109.169.103.0/24 }
:if ([:len [find where list=$AddressList and address=109.169.104.0/22]] = 0) do={ add list=$AddressList comment=AS29300 address=109.169.104.0/22 }
:if ([:len [find where list=$AddressList and address=109.169.109.0/24]] = 0) do={ add list=$AddressList comment=AS29300 address=109.169.109.0/24 }
:if ([:len [find where list=$AddressList and address=109.169.110.0/23]] = 0) do={ add list=$AddressList comment=AS29300 address=109.169.110.0/23 }
:if ([:len [find where list=$AddressList and address=109.169.96.0/22]] = 0) do={ add list=$AddressList comment=AS29300 address=109.169.96.0/22 }
:if ([:len [find where list=$AddressList and address=81.88.77.0/24]] = 0) do={ add list=$AddressList comment=AS29300 address=81.88.77.0/24 }
:if ([:len [find where list=$AddressList and address=82.148.160.0/21]] = 0) do={ add list=$AddressList comment=AS29300 address=82.148.160.0/21 }
:if ([:len [find where list=$AddressList and address=93.184.120.0/21]] = 0) do={ add list=$AddressList comment=AS29300 address=93.184.120.0/21 }
