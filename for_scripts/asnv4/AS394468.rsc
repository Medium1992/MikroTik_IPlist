:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.38.48.0/21]] = 0) do={ add list=$AddressList comment=AS394468 address=161.38.48.0/21 }
:if ([:len [find where list=$AddressList and address=52.128.34.0/23]] = 0) do={ add list=$AddressList comment=AS394468 address=52.128.34.0/23 }
:if ([:len [find where list=$AddressList and address=70.169.188.0/24]] = 0) do={ add list=$AddressList comment=AS394468 address=70.169.188.0/24 }
:if ([:len [find where list=$AddressList and address=70.183.78.0/23]] = 0) do={ add list=$AddressList comment=AS394468 address=70.183.78.0/23 }
:if ([:len [find where list=$AddressList and address=72.204.244.0/23]] = 0) do={ add list=$AddressList comment=AS394468 address=72.204.244.0/23 }
:if ([:len [find where list=$AddressList and address=98.171.230.0/23]] = 0) do={ add list=$AddressList comment=AS394468 address=98.171.230.0/23 }
