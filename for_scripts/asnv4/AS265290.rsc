:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.90.204.0/22]] = 0) do={ add list=$AddressList comment=AS265290 address=168.90.204.0/22 }
:if ([:len [find where list=$AddressList and address=177.71.60.0/24]] = 0) do={ add list=$AddressList comment=AS265290 address=177.71.60.0/24 }
:if ([:len [find where list=$AddressList and address=177.71.62.0/23]] = 0) do={ add list=$AddressList comment=AS265290 address=177.71.62.0/23 }
:if ([:len [find where list=$AddressList and address=187.86.10.0/24]] = 0) do={ add list=$AddressList comment=AS265290 address=187.86.10.0/24 }
:if ([:len [find where list=$AddressList and address=45.179.4.0/23]] = 0) do={ add list=$AddressList comment=AS265290 address=45.179.4.0/23 }
