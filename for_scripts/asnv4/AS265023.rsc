:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.92.0/22]] = 0) do={ add list=$AddressList comment=AS265023 address=138.186.92.0/22 }
:if ([:len [find where list=$AddressList and address=170.84.104.0/22]] = 0) do={ add list=$AddressList comment=AS265023 address=170.84.104.0/22 }
:if ([:len [find where list=$AddressList and address=177.92.136.0/21]] = 0) do={ add list=$AddressList comment=AS265023 address=177.92.136.0/21 }
:if ([:len [find where list=$AddressList and address=179.43.32.0/22]] = 0) do={ add list=$AddressList comment=AS265023 address=179.43.32.0/22 }
:if ([:len [find where list=$AddressList and address=45.190.56.0/22]] = 0) do={ add list=$AddressList comment=AS265023 address=45.190.56.0/22 }
