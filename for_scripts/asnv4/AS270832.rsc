:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.160.0/22]] = 0) do={ add list=$AddressList comment=AS270832 address=179.0.160.0/22 }
:if ([:len [find where list=$AddressList and address=179.0.88.0/22]] = 0) do={ add list=$AddressList comment=AS270832 address=179.0.88.0/22 }
:if ([:len [find where list=$AddressList and address=186.227.212.0/22]] = 0) do={ add list=$AddressList comment=AS270832 address=186.227.212.0/22 }
:if ([:len [find where list=$AddressList and address=200.196.32.0/22]] = 0) do={ add list=$AddressList comment=AS270832 address=200.196.32.0/22 }
