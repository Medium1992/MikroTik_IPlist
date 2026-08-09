:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.206.0/23]] = 0) do={ add list=$AddressList comment=AS29657 address=109.232.206.0/23 }
:if ([:len [find where list=$AddressList and address=194.41.46.0/24]] = 0) do={ add list=$AddressList comment=AS29657 address=194.41.46.0/24 }
:if ([:len [find where list=$AddressList and address=194.5.90.0/23]] = 0) do={ add list=$AddressList comment=AS29657 address=194.5.90.0/23 }
:if ([:len [find where list=$AddressList and address=45.132.100.0/22]] = 0) do={ add list=$AddressList comment=AS29657 address=45.132.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.66.104.0/22]] = 0) do={ add list=$AddressList comment=AS29657 address=45.66.104.0/22 }
:if ([:len [find where list=$AddressList and address=5.180.123.0/24]] = 0) do={ add list=$AddressList comment=AS29657 address=5.180.123.0/24 }
:if ([:len [find where list=$AddressList and address=89.107.250.0/23]] = 0) do={ add list=$AddressList comment=AS29657 address=89.107.250.0/23 }
:if ([:len [find where list=$AddressList and address=89.107.252.0/24]] = 0) do={ add list=$AddressList comment=AS29657 address=89.107.252.0/24 }
:if ([:len [find where list=$AddressList and address=92.52.221.0/24]] = 0) do={ add list=$AddressList comment=AS29657 address=92.52.221.0/24 }
