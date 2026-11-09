:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.28.0/22]] = 0) do={ add list=$AddressList comment=AS262468 address=138.122.28.0/22 }
:if ([:len [find where list=$AddressList and address=167.250.124.0/23]] = 0) do={ add list=$AddressList comment=AS262468 address=167.250.124.0/23 }
:if ([:len [find where list=$AddressList and address=168.121.100.0/22]] = 0) do={ add list=$AddressList comment=AS262468 address=168.121.100.0/22 }
:if ([:len [find where list=$AddressList and address=168.196.52.0/22]] = 0) do={ add list=$AddressList comment=AS262468 address=168.196.52.0/22 }
:if ([:len [find where list=$AddressList and address=177.53.144.0/22]] = 0) do={ add list=$AddressList comment=AS262468 address=177.53.144.0/22 }
:if ([:len [find where list=$AddressList and address=179.108.48.0/20]] = 0) do={ add list=$AddressList comment=AS262468 address=179.108.48.0/20 }
:if ([:len [find where list=$AddressList and address=191.5.192.0/20]] = 0) do={ add list=$AddressList comment=AS262468 address=191.5.192.0/20 }
:if ([:len [find where list=$AddressList and address=45.228.48.0/22]] = 0) do={ add list=$AddressList comment=AS262468 address=45.228.48.0/22 }
