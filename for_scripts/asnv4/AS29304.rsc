:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.112.0.0/20]] = 0) do={ add list=$AddressList comment=AS29304 address=82.112.0.0/20 }
:if ([:len [find where list=$AddressList and address=82.112.18.0/23]] = 0) do={ add list=$AddressList comment=AS29304 address=82.112.18.0/23 }
:if ([:len [find where list=$AddressList and address=82.112.20.0/22]] = 0) do={ add list=$AddressList comment=AS29304 address=82.112.20.0/22 }
:if ([:len [find where list=$AddressList and address=82.112.24.0/23]] = 0) do={ add list=$AddressList comment=AS29304 address=82.112.24.0/23 }
:if ([:len [find where list=$AddressList and address=82.112.28.0/23]] = 0) do={ add list=$AddressList comment=AS29304 address=82.112.28.0/23 }
:if ([:len [find where list=$AddressList and address=82.112.30.0/24]] = 0) do={ add list=$AddressList comment=AS29304 address=82.112.30.0/24 }
