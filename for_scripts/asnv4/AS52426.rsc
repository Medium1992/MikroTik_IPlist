:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.56.0/22]] = 0) do={ add list=$AddressList comment=AS52426 address=138.0.56.0/22 }
:if ([:len [find where list=$AddressList and address=167.249.44.0/22]] = 0) do={ add list=$AddressList comment=AS52426 address=167.249.44.0/22 }
:if ([:len [find where list=$AddressList and address=179.43.64.0/20]] = 0) do={ add list=$AddressList comment=AS52426 address=179.43.64.0/20 }
:if ([:len [find where list=$AddressList and address=190.5.216.0/21]] = 0) do={ add list=$AddressList comment=AS52426 address=190.5.216.0/21 }
