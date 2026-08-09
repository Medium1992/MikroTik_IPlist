:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.184.0/22]] = 0) do={ add list=$AddressList comment=AS52968 address=138.36.184.0/22 }
:if ([:len [find where list=$AddressList and address=168.194.116.0/22]] = 0) do={ add list=$AddressList comment=AS52968 address=168.194.116.0/22 }
:if ([:len [find where list=$AddressList and address=177.38.112.0/20]] = 0) do={ add list=$AddressList comment=AS52968 address=177.38.112.0/20 }
:if ([:len [find where list=$AddressList and address=179.108.64.0/21]] = 0) do={ add list=$AddressList comment=AS52968 address=179.108.64.0/21 }
:if ([:len [find where list=$AddressList and address=200.229.212.0/22]] = 0) do={ add list=$AddressList comment=AS52968 address=200.229.212.0/22 }
