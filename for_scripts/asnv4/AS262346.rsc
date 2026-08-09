:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.0.0/22]] = 0) do={ add list=$AddressList comment=AS262346 address=138.97.0.0/22 }
:if ([:len [find where list=$AddressList and address=143.202.224.0/22]] = 0) do={ add list=$AddressList comment=AS262346 address=143.202.224.0/22 }
:if ([:len [find where list=$AddressList and address=170.150.100.0/22]] = 0) do={ add list=$AddressList comment=AS262346 address=170.150.100.0/22 }
:if ([:len [find where list=$AddressList and address=177.125.160.0/21]] = 0) do={ add list=$AddressList comment=AS262346 address=177.125.160.0/21 }
:if ([:len [find where list=$AddressList and address=177.125.204.0/22]] = 0) do={ add list=$AddressList comment=AS262346 address=177.125.204.0/22 }
:if ([:len [find where list=$AddressList and address=179.107.56.0/21]] = 0) do={ add list=$AddressList comment=AS262346 address=179.107.56.0/21 }
