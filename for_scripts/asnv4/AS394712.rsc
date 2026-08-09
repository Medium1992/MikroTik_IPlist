:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.80.32.0/24]] = 0) do={ add list=$AddressList comment=AS394712 address=204.80.32.0/24 }
:if ([:len [find where list=$AddressList and address=204.80.34.0/23]] = 0) do={ add list=$AddressList comment=AS394712 address=204.80.34.0/23 }
:if ([:len [find where list=$AddressList and address=204.80.36.0/22]] = 0) do={ add list=$AddressList comment=AS394712 address=204.80.36.0/22 }
:if ([:len [find where list=$AddressList and address=204.80.40.0/21]] = 0) do={ add list=$AddressList comment=AS394712 address=204.80.40.0/21 }
:if ([:len [find where list=$AddressList and address=204.80.48.0/21]] = 0) do={ add list=$AddressList comment=AS394712 address=204.80.48.0/21 }
:if ([:len [find where list=$AddressList and address=204.80.56.0/23]] = 0) do={ add list=$AddressList comment=AS394712 address=204.80.56.0/23 }
:if ([:len [find where list=$AddressList and address=204.80.59.0/24]] = 0) do={ add list=$AddressList comment=AS394712 address=204.80.59.0/24 }
:if ([:len [find where list=$AddressList and address=204.80.60.0/22]] = 0) do={ add list=$AddressList comment=AS394712 address=204.80.60.0/22 }
