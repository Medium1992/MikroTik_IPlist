:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.160.128.0/18]] = 0) do={ add list=$AddressList comment=AS394395 address=136.160.128.0/18 }
:if ([:len [find where list=$AddressList and address=204.62.32.0/20]] = 0) do={ add list=$AddressList comment=AS394395 address=204.62.32.0/20 }
:if ([:len [find where list=$AddressList and address=204.62.48.0/22]] = 0) do={ add list=$AddressList comment=AS394395 address=204.62.48.0/22 }
