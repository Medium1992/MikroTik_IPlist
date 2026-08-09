:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.249.64.0/21]] = 0) do={ add list=$AddressList comment=AS29968 address=204.249.64.0/21 }
:if ([:len [find where list=$AddressList and address=206.159.152.0/21]] = 0) do={ add list=$AddressList comment=AS29968 address=206.159.152.0/21 }
:if ([:len [find where list=$AddressList and address=206.159.160.0/21]] = 0) do={ add list=$AddressList comment=AS29968 address=206.159.160.0/21 }
:if ([:len [find where list=$AddressList and address=206.231.8.0/22]] = 0) do={ add list=$AddressList comment=AS29968 address=206.231.8.0/22 }
:if ([:len [find where list=$AddressList and address=208.15.24.0/21]] = 0) do={ add list=$AddressList comment=AS29968 address=208.15.24.0/21 }
:if ([:len [find where list=$AddressList and address=64.66.112.0/20]] = 0) do={ add list=$AddressList comment=AS29968 address=64.66.112.0/20 }
:if ([:len [find where list=$AddressList and address=74.84.224.0/19]] = 0) do={ add list=$AddressList comment=AS29968 address=74.84.224.0/19 }
