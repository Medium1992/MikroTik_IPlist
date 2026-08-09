:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.201.128.0/17]] = 0) do={ add list=$AddressList comment=AS29848 address=104.201.128.0/17 }
:if ([:len [find where list=$AddressList and address=144.26.0.0/16]] = 0) do={ add list=$AddressList comment=AS29848 address=144.26.0.0/16 }
:if ([:len [find where list=$AddressList and address=199.5.197.0/24]] = 0) do={ add list=$AddressList comment=AS29848 address=199.5.197.0/24 }
:if ([:len [find where list=$AddressList and address=199.5.198.0/23]] = 0) do={ add list=$AddressList comment=AS29848 address=199.5.198.0/23 }
:if ([:len [find where list=$AddressList and address=199.5.200.0/24]] = 0) do={ add list=$AddressList comment=AS29848 address=199.5.200.0/24 }
:if ([:len [find where list=$AddressList and address=204.108.162.0/23]] = 0) do={ add list=$AddressList comment=AS29848 address=204.108.162.0/23 }
:if ([:len [find where list=$AddressList and address=45.62.0.0/19]] = 0) do={ add list=$AddressList comment=AS29848 address=45.62.0.0/19 }
