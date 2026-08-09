:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.203.208.0/20]] = 0) do={ add list=$AddressList comment=AS29987 address=187.203.208.0/20 }
:if ([:len [find where list=$AddressList and address=187.203.241.0/24]] = 0) do={ add list=$AddressList comment=AS29987 address=187.203.241.0/24 }
:if ([:len [find where list=$AddressList and address=187.31.0.0/20]] = 0) do={ add list=$AddressList comment=AS29987 address=187.31.0.0/20 }
:if ([:len [find where list=$AddressList and address=187.31.16.0/22]] = 0) do={ add list=$AddressList comment=AS29987 address=187.31.16.0/22 }
:if ([:len [find where list=$AddressList and address=187.31.20.0/24]] = 0) do={ add list=$AddressList comment=AS29987 address=187.31.20.0/24 }
:if ([:len [find where list=$AddressList and address=23.134.108.0/24]] = 0) do={ add list=$AddressList comment=AS29987 address=23.134.108.0/24 }
