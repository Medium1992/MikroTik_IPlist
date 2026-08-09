:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.80.0/22]] = 0) do={ add list=$AddressList comment=AS28598 address=138.122.80.0/22 }
:if ([:len [find where list=$AddressList and address=138.59.228.0/22]] = 0) do={ add list=$AddressList comment=AS28598 address=138.59.228.0/22 }
:if ([:len [find where list=$AddressList and address=167.250.136.0/22]] = 0) do={ add list=$AddressList comment=AS28598 address=167.250.136.0/22 }
:if ([:len [find where list=$AddressList and address=170.78.4.0/22]] = 0) do={ add list=$AddressList comment=AS28598 address=170.78.4.0/22 }
:if ([:len [find where list=$AddressList and address=170.81.4.0/22]] = 0) do={ add list=$AddressList comment=AS28598 address=170.81.4.0/22 }
:if ([:len [find where list=$AddressList and address=177.104.112.0/20]] = 0) do={ add list=$AddressList comment=AS28598 address=177.104.112.0/20 }
:if ([:len [find where list=$AddressList and address=177.190.208.0/22]] = 0) do={ add list=$AddressList comment=AS28598 address=177.190.208.0/22 }
:if ([:len [find where list=$AddressList and address=187.110.224.0/20]] = 0) do={ add list=$AddressList comment=AS28598 address=187.110.224.0/20 }
:if ([:len [find where list=$AddressList and address=187.120.48.0/20]] = 0) do={ add list=$AddressList comment=AS28598 address=187.120.48.0/20 }
:if ([:len [find where list=$AddressList and address=187.94.8.0/22]] = 0) do={ add list=$AddressList comment=AS28598 address=187.94.8.0/22 }
:if ([:len [find where list=$AddressList and address=191.52.224.0/20]] = 0) do={ add list=$AddressList comment=AS28598 address=191.52.224.0/20 }
:if ([:len [find where list=$AddressList and address=201.148.120.0/22]] = 0) do={ add list=$AddressList comment=AS28598 address=201.148.120.0/22 }
:if ([:len [find where list=$AddressList and address=201.20.64.0/18]] = 0) do={ add list=$AddressList comment=AS28598 address=201.20.64.0/18 }
:if ([:len [find where list=$AddressList and address=45.165.228.0/23]] = 0) do={ add list=$AddressList comment=AS28598 address=45.165.228.0/23 }
:if ([:len [find where list=$AddressList and address=45.172.124.0/23]] = 0) do={ add list=$AddressList comment=AS28598 address=45.172.124.0/23 }
:if ([:len [find where list=$AddressList and address=45.172.127.0/24]] = 0) do={ add list=$AddressList comment=AS28598 address=45.172.127.0/24 }
:if ([:len [find where list=$AddressList and address=45.179.224.0/22]] = 0) do={ add list=$AddressList comment=AS28598 address=45.179.224.0/22 }
:if ([:len [find where list=$AddressList and address=45.229.212.0/22]] = 0) do={ add list=$AddressList comment=AS28598 address=45.229.212.0/22 }
:if ([:len [find where list=$AddressList and address=45.7.104.0/22]] = 0) do={ add list=$AddressList comment=AS28598 address=45.7.104.0/22 }
