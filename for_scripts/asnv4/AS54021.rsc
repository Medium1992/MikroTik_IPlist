:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.102.0/24]] = 0) do={ add list=$AddressList comment=AS54021 address=162.217.102.0/24 }
:if ([:len [find where list=$AddressList and address=66.150.102.0/24]] = 0) do={ add list=$AddressList comment=AS54021 address=66.150.102.0/24 }
:if ([:len [find where list=$AddressList and address=74.201.134.0/24]] = 0) do={ add list=$AddressList comment=AS54021 address=74.201.134.0/24 }
:if ([:len [find where list=$AddressList and address=74.201.180.0/24]] = 0) do={ add list=$AddressList comment=AS54021 address=74.201.180.0/24 }
