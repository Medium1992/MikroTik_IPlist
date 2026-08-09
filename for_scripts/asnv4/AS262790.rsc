:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.28.0/22]] = 0) do={ add list=$AddressList comment=AS262790 address=138.204.28.0/22 }
:if ([:len [find where list=$AddressList and address=177.101.144.0/20]] = 0) do={ add list=$AddressList comment=AS262790 address=177.101.144.0/20 }
:if ([:len [find where list=$AddressList and address=186.233.144.0/21]] = 0) do={ add list=$AddressList comment=AS262790 address=186.233.144.0/21 }
