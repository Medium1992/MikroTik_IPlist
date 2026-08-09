:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.62.180.0/22]] = 0) do={ add list=$AddressList comment=AS29997 address=194.62.180.0/22 }
:if ([:len [find where list=$AddressList and address=204.16.253.0/24]] = 0) do={ add list=$AddressList comment=AS29997 address=204.16.253.0/24 }
:if ([:len [find where list=$AddressList and address=204.16.254.0/23]] = 0) do={ add list=$AddressList comment=AS29997 address=204.16.254.0/23 }
:if ([:len [find where list=$AddressList and address=45.54.64.0/24]] = 0) do={ add list=$AddressList comment=AS29997 address=45.54.64.0/24 }
