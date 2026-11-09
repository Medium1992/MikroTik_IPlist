:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.134.160.0/23]] = 0) do={ add list=$AddressList comment=AS29500 address=193.134.160.0/23 }
:if ([:len [find where list=$AddressList and address=193.134.164.0/22]] = 0) do={ add list=$AddressList comment=AS29500 address=193.134.164.0/22 }
:if ([:len [find where list=$AddressList and address=193.134.168.0/21]] = 0) do={ add list=$AddressList comment=AS29500 address=193.134.168.0/21 }
:if ([:len [find where list=$AddressList and address=193.135.102.0/23]] = 0) do={ add list=$AddressList comment=AS29500 address=193.135.102.0/23 }
:if ([:len [find where list=$AddressList and address=193.246.224.0/20]] = 0) do={ add list=$AddressList comment=AS29500 address=193.246.224.0/20 }
:if ([:len [find where list=$AddressList and address=193.26.4.0/24]] = 0) do={ add list=$AddressList comment=AS29500 address=193.26.4.0/24 }
:if ([:len [find where list=$AddressList and address=193.31.252.0/23]] = 0) do={ add list=$AddressList comment=AS29500 address=193.31.252.0/23 }
