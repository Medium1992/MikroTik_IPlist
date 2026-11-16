:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.31.0.0/21]] = 0) do={ add list=$AddressList comment=AS29987 address=187.31.0.0/21 }
:if ([:len [find where list=$AddressList and address=187.31.12.0/23]] = 0) do={ add list=$AddressList comment=AS29987 address=187.31.12.0/23 }
:if ([:len [find where list=$AddressList and address=187.31.14.0/24]] = 0) do={ add list=$AddressList comment=AS29987 address=187.31.14.0/24 }
:if ([:len [find where list=$AddressList and address=187.31.16.0/22]] = 0) do={ add list=$AddressList comment=AS29987 address=187.31.16.0/22 }
:if ([:len [find where list=$AddressList and address=187.31.20.0/24]] = 0) do={ add list=$AddressList comment=AS29987 address=187.31.20.0/24 }
:if ([:len [find where list=$AddressList and address=187.31.8.0/22]] = 0) do={ add list=$AddressList comment=AS29987 address=187.31.8.0/22 }
