:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.100.176.0/20]] = 0) do={ add list=$AddressList comment=AS29979 address=198.100.176.0/20 }
:if ([:len [find where list=$AddressList and address=199.193.84.0/22]] = 0) do={ add list=$AddressList comment=AS29979 address=199.193.84.0/22 }
:if ([:len [find where list=$AddressList and address=64.89.240.0/20]] = 0) do={ add list=$AddressList comment=AS29979 address=64.89.240.0/20 }
:if ([:len [find where list=$AddressList and address=74.221.64.0/21]] = 0) do={ add list=$AddressList comment=AS29979 address=74.221.64.0/21 }
:if ([:len [find where list=$AddressList and address=74.221.72.0/23]] = 0) do={ add list=$AddressList comment=AS29979 address=74.221.72.0/23 }
:if ([:len [find where list=$AddressList and address=74.221.75.0/24]] = 0) do={ add list=$AddressList comment=AS29979 address=74.221.75.0/24 }
:if ([:len [find where list=$AddressList and address=74.221.76.0/22]] = 0) do={ add list=$AddressList comment=AS29979 address=74.221.76.0/22 }
