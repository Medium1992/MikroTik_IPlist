:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.212.0/22]] = 0) do={ add list=$AddressList comment=AS29974 address=104.153.212.0/22 }
:if ([:len [find where list=$AddressList and address=167.100.64.0/19]] = 0) do={ add list=$AddressList comment=AS29974 address=167.100.64.0/19 }
:if ([:len [find where list=$AddressList and address=172.83.208.0/20]] = 0) do={ add list=$AddressList comment=AS29974 address=172.83.208.0/20 }
:if ([:len [find where list=$AddressList and address=199.33.94.0/24]] = 0) do={ add list=$AddressList comment=AS29974 address=199.33.94.0/24 }
:if ([:len [find where list=$AddressList and address=207.236.240.0/23]] = 0) do={ add list=$AddressList comment=AS29974 address=207.236.240.0/23 }
:if ([:len [find where list=$AddressList and address=208.68.32.0/22]] = 0) do={ add list=$AddressList comment=AS29974 address=208.68.32.0/22 }
:if ([:len [find where list=$AddressList and address=216.110.224.0/19]] = 0) do={ add list=$AddressList comment=AS29974 address=216.110.224.0/19 }
:if ([:len [find where list=$AddressList and address=68.69.128.0/19]] = 0) do={ add list=$AddressList comment=AS29974 address=68.69.128.0/19 }
:if ([:len [find where list=$AddressList and address=74.220.160.0/19]] = 0) do={ add list=$AddressList comment=AS29974 address=74.220.160.0/19 }
