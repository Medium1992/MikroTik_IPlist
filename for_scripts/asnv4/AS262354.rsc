:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.60.0/22]] = 0) do={ add list=$AddressList comment=AS262354 address=131.100.60.0/22 }
:if ([:len [find where list=$AddressList and address=138.186.108.0/22]] = 0) do={ add list=$AddressList comment=AS262354 address=138.186.108.0/22 }
:if ([:len [find where list=$AddressList and address=168.232.68.0/22]] = 0) do={ add list=$AddressList comment=AS262354 address=168.232.68.0/22 }
:if ([:len [find where list=$AddressList and address=177.125.208.0/21]] = 0) do={ add list=$AddressList comment=AS262354 address=177.125.208.0/21 }
:if ([:len [find where list=$AddressList and address=38.250.200.0/23]] = 0) do={ add list=$AddressList comment=AS262354 address=38.250.200.0/23 }
