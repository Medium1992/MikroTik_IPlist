:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.176.0/22]] = 0) do={ add list=$AddressList comment=AS28186 address=138.117.176.0/22 }
:if ([:len [find where list=$AddressList and address=177.136.112.0/20]] = 0) do={ add list=$AddressList comment=AS28186 address=177.136.112.0/20 }
:if ([:len [find where list=$AddressList and address=177.21.0.0/19]] = 0) do={ add list=$AddressList comment=AS28186 address=177.21.0.0/19 }
:if ([:len [find where list=$AddressList and address=177.23.80.0/21]] = 0) do={ add list=$AddressList comment=AS28186 address=177.23.80.0/21 }
:if ([:len [find where list=$AddressList and address=177.8.224.0/20]] = 0) do={ add list=$AddressList comment=AS28186 address=177.8.224.0/20 }
:if ([:len [find where list=$AddressList and address=187.44.128.0/17]] = 0) do={ add list=$AddressList comment=AS28186 address=187.44.128.0/17 }
:if ([:len [find where list=$AddressList and address=189.89.128.0/18]] = 0) do={ add list=$AddressList comment=AS28186 address=189.89.128.0/18 }
:if ([:len [find where list=$AddressList and address=201.55.192.0/22]] = 0) do={ add list=$AddressList comment=AS28186 address=201.55.192.0/22 }
