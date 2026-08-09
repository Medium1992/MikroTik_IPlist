:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.132.0/22]] = 0) do={ add list=$AddressList comment=AS29104 address=185.116.132.0/22 }
:if ([:len [find where list=$AddressList and address=192.54.144.0/23]] = 0) do={ add list=$AddressList comment=AS29104 address=192.54.144.0/23 }
:if ([:len [find where list=$AddressList and address=192.54.200.0/24]] = 0) do={ add list=$AddressList comment=AS29104 address=192.54.200.0/24 }
:if ([:len [find where list=$AddressList and address=192.93.158.0/23]] = 0) do={ add list=$AddressList comment=AS29104 address=192.93.158.0/23 }
:if ([:len [find where list=$AddressList and address=192.93.160.0/23]] = 0) do={ add list=$AddressList comment=AS29104 address=192.93.160.0/23 }
:if ([:len [find where list=$AddressList and address=192.93.166.0/23]] = 0) do={ add list=$AddressList comment=AS29104 address=192.93.166.0/23 }
:if ([:len [find where list=$AddressList and address=193.56.125.0/24]] = 0) do={ add list=$AddressList comment=AS29104 address=193.56.125.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.130.0/23]] = 0) do={ add list=$AddressList comment=AS29104 address=193.56.130.0/23 }
:if ([:len [find where list=$AddressList and address=37.35.0.0/21]] = 0) do={ add list=$AddressList comment=AS29104 address=37.35.0.0/21 }
:if ([:len [find where list=$AddressList and address=91.213.180.0/24]] = 0) do={ add list=$AddressList comment=AS29104 address=91.213.180.0/24 }
