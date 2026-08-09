:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.40.42.0/24]] = 0) do={ add list=$AddressList comment=AS52477 address=179.40.42.0/24 }
:if ([:len [find where list=$AddressList and address=179.49.120.0/21]] = 0) do={ add list=$AddressList comment=AS52477 address=179.49.120.0/21 }
:if ([:len [find where list=$AddressList and address=186.56.110.0/24]] = 0) do={ add list=$AddressList comment=AS52477 address=186.56.110.0/24 }
:if ([:len [find where list=$AddressList and address=191.102.244.0/22]] = 0) do={ add list=$AddressList comment=AS52477 address=191.102.244.0/22 }
:if ([:len [find where list=$AddressList and address=45.70.88.0/22]] = 0) do={ add list=$AddressList comment=AS52477 address=45.70.88.0/22 }
