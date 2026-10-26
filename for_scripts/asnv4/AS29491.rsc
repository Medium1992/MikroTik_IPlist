:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.187.108.0/22]] = 0) do={ add list=$AddressList comment=AS29491 address=194.187.108.0/22 }
:if ([:len [find where list=$AddressList and address=195.137.202.0/23]] = 0) do={ add list=$AddressList comment=AS29491 address=195.137.202.0/23 }
:if ([:len [find where list=$AddressList and address=195.191.214.0/23]] = 0) do={ add list=$AddressList comment=AS29491 address=195.191.214.0/23 }
:if ([:len [find where list=$AddressList and address=91.193.164.0/23]] = 0) do={ add list=$AddressList comment=AS29491 address=91.193.164.0/23 }
:if ([:len [find where list=$AddressList and address=91.193.166.0/24]] = 0) do={ add list=$AddressList comment=AS29491 address=91.193.166.0/24 }
:if ([:len [find where list=$AddressList and address=91.202.160.0/24]] = 0) do={ add list=$AddressList comment=AS29491 address=91.202.160.0/24 }
:if ([:len [find where list=$AddressList and address=94.45.128.0/24]] = 0) do={ add list=$AddressList comment=AS29491 address=94.45.128.0/24 }
:if ([:len [find where list=$AddressList and address=94.45.130.0/23]] = 0) do={ add list=$AddressList comment=AS29491 address=94.45.130.0/23 }
:if ([:len [find where list=$AddressList and address=94.45.132.0/22]] = 0) do={ add list=$AddressList comment=AS29491 address=94.45.132.0/22 }
:if ([:len [find where list=$AddressList and address=94.45.137.0/24]] = 0) do={ add list=$AddressList comment=AS29491 address=94.45.137.0/24 }
:if ([:len [find where list=$AddressList and address=94.45.138.0/24]] = 0) do={ add list=$AddressList comment=AS29491 address=94.45.138.0/24 }
:if ([:len [find where list=$AddressList and address=94.45.140.0/23]] = 0) do={ add list=$AddressList comment=AS29491 address=94.45.140.0/23 }
:if ([:len [find where list=$AddressList and address=94.45.143.0/24]] = 0) do={ add list=$AddressList comment=AS29491 address=94.45.143.0/24 }
:if ([:len [find where list=$AddressList and address=94.45.145.0/24]] = 0) do={ add list=$AddressList comment=AS29491 address=94.45.145.0/24 }
