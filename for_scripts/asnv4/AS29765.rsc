:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.104.0/21]] = 0) do={ add list=$AddressList comment=AS29765 address=162.217.104.0/21 }
:if ([:len [find where list=$AddressList and address=192.104.0.0/24]] = 0) do={ add list=$AddressList comment=AS29765 address=192.104.0.0/24 }
:if ([:len [find where list=$AddressList and address=199.80.28.0/22]] = 0) do={ add list=$AddressList comment=AS29765 address=199.80.28.0/22 }
:if ([:len [find where list=$AddressList and address=204.15.96.0/22]] = 0) do={ add list=$AddressList comment=AS29765 address=204.15.96.0/22 }
:if ([:len [find where list=$AddressList and address=208.91.240.0/22]] = 0) do={ add list=$AddressList comment=AS29765 address=208.91.240.0/22 }
