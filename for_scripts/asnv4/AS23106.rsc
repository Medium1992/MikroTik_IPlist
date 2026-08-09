:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.248.0.0/16]] = 0) do={ add list=$AddressList comment=AS23106 address=186.248.0.0/16 }
:if ([:len [find where list=$AddressList and address=189.37.128.0/17]] = 0) do={ add list=$AddressList comment=AS23106 address=189.37.128.0/17 }
:if ([:len [find where list=$AddressList and address=200.139.128.0/18]] = 0) do={ add list=$AddressList comment=AS23106 address=200.139.128.0/18 }
:if ([:len [find where list=$AddressList and address=200.150.0.0/18]] = 0) do={ add list=$AddressList comment=AS23106 address=200.150.0.0/18 }
:if ([:len [find where list=$AddressList and address=200.159.192.0/19]] = 0) do={ add list=$AddressList comment=AS23106 address=200.159.192.0/19 }
:if ([:len [find where list=$AddressList and address=201.62.128.0/18]] = 0) do={ add list=$AddressList comment=AS23106 address=201.62.128.0/18 }
:if ([:len [find where list=$AddressList and address=201.62.192.0/19]] = 0) do={ add list=$AddressList comment=AS23106 address=201.62.192.0/19 }
:if ([:len [find where list=$AddressList and address=201.62.224.0/20]] = 0) do={ add list=$AddressList comment=AS23106 address=201.62.224.0/20 }
