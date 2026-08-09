:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.201.52.0/22]] = 0) do={ add list=$AddressList comment=AS23780 address=203.201.52.0/22 }
:if ([:len [find where list=$AddressList and address=211.15.112.0/20]] = 0) do={ add list=$AddressList comment=AS23780 address=211.15.112.0/20 }
:if ([:len [find where list=$AddressList and address=211.19.224.0/19]] = 0) do={ add list=$AddressList comment=AS23780 address=211.19.224.0/19 }
:if ([:len [find where list=$AddressList and address=49.128.24.0/21]] = 0) do={ add list=$AddressList comment=AS23780 address=49.128.24.0/21 }
:if ([:len [find where list=$AddressList and address=49.128.96.0/22]] = 0) do={ add list=$AddressList comment=AS23780 address=49.128.96.0/22 }
