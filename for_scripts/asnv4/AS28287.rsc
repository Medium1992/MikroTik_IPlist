:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.120.0/22]] = 0) do={ add list=$AddressList comment=AS28287 address=138.118.120.0/22 }
:if ([:len [find where list=$AddressList and address=167.249.176.0/22]] = 0) do={ add list=$AddressList comment=AS28287 address=167.249.176.0/22 }
:if ([:len [find where list=$AddressList and address=168.194.60.0/22]] = 0) do={ add list=$AddressList comment=AS28287 address=168.194.60.0/22 }
:if ([:len [find where list=$AddressList and address=177.130.96.0/20]] = 0) do={ add list=$AddressList comment=AS28287 address=177.130.96.0/20 }
:if ([:len [find where list=$AddressList and address=179.127.64.0/21]] = 0) do={ add list=$AddressList comment=AS28287 address=179.127.64.0/21 }
:if ([:len [find where list=$AddressList and address=189.124.80.0/20]] = 0) do={ add list=$AddressList comment=AS28287 address=189.124.80.0/20 }
:if ([:len [find where list=$AddressList and address=201.49.192.0/20]] = 0) do={ add list=$AddressList comment=AS28287 address=201.49.192.0/20 }
