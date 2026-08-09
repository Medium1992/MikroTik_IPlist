:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.225.44.0/23]] = 0) do={ add list=$AddressList comment=AS394678 address=204.225.44.0/23 }
:if ([:len [find where list=$AddressList and address=209.59.250.0/23]] = 0) do={ add list=$AddressList comment=AS394678 address=209.59.250.0/23 }
:if ([:len [find where list=$AddressList and address=23.140.0.0/24]] = 0) do={ add list=$AddressList comment=AS394678 address=23.140.0.0/24 }
