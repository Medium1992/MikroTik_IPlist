:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.64.0/22]] = 0) do={ add list=$AddressList comment=AS29889 address=104.153.64.0/22 }
:if ([:len [find where list=$AddressList and address=198.241.44.0/22]] = 0) do={ add list=$AddressList comment=AS29889 address=198.241.44.0/22 }
:if ([:len [find where list=$AddressList and address=198.98.180.0/22]] = 0) do={ add list=$AddressList comment=AS29889 address=198.98.180.0/22 }
:if ([:len [find where list=$AddressList and address=199.58.160.0/21]] = 0) do={ add list=$AddressList comment=AS29889 address=199.58.160.0/21 }
:if ([:len [find where list=$AddressList and address=208.85.240.0/22]] = 0) do={ add list=$AddressList comment=AS29889 address=208.85.240.0/22 }
:if ([:len [find where list=$AddressList and address=64.7.221.0/24]] = 0) do={ add list=$AddressList comment=AS29889 address=64.7.221.0/24 }
:if ([:len [find where list=$AddressList and address=74.115.208.0/21]] = 0) do={ add list=$AddressList comment=AS29889 address=74.115.208.0/21 }
:if ([:len [find where list=$AddressList and address=74.116.40.0/22]] = 0) do={ add list=$AddressList comment=AS29889 address=74.116.40.0/22 }
