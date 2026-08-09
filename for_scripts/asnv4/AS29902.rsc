:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.65.64.0/21]] = 0) do={ add list=$AddressList comment=AS29902 address=209.65.64.0/21 }
:if ([:len [find where list=$AddressList and address=66.20.212.0/23]] = 0) do={ add list=$AddressList comment=AS29902 address=66.20.212.0/23 }
:if ([:len [find where list=$AddressList and address=70.158.10.0/24]] = 0) do={ add list=$AddressList comment=AS29902 address=70.158.10.0/24 }
:if ([:len [find where list=$AddressList and address=74.174.194.0/23]] = 0) do={ add list=$AddressList comment=AS29902 address=74.174.194.0/23 }
:if ([:len [find where list=$AddressList and address=74.174.196.0/22]] = 0) do={ add list=$AddressList comment=AS29902 address=74.174.196.0/22 }
:if ([:len [find where list=$AddressList and address=74.174.200.0/24]] = 0) do={ add list=$AddressList comment=AS29902 address=74.174.200.0/24 }
