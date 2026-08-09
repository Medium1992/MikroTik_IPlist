:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.9.232.0/24]] = 0) do={ add list=$AddressList comment=AS29982 address=144.9.232.0/24 }
:if ([:len [find where list=$AddressList and address=144.9.48.0/20]] = 0) do={ add list=$AddressList comment=AS29982 address=144.9.48.0/20 }
:if ([:len [find where list=$AddressList and address=144.9.64.0/21]] = 0) do={ add list=$AddressList comment=AS29982 address=144.9.64.0/21 }
