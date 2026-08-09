:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.226.180.0/24]] = 0) do={ add list=$AddressList comment=AS60151 address=194.226.180.0/24 }
:if ([:len [find where list=$AddressList and address=212.192.81.0/24]] = 0) do={ add list=$AddressList comment=AS60151 address=212.192.81.0/24 }
:if ([:len [find where list=$AddressList and address=212.192.82.0/24]] = 0) do={ add list=$AddressList comment=AS60151 address=212.192.82.0/24 }
:if ([:len [find where list=$AddressList and address=94.79.22.0/23]] = 0) do={ add list=$AddressList comment=AS60151 address=94.79.22.0/23 }
:if ([:len [find where list=$AddressList and address=94.79.29.0/24]] = 0) do={ add list=$AddressList comment=AS60151 address=94.79.29.0/24 }
:if ([:len [find where list=$AddressList and address=94.79.43.0/24]] = 0) do={ add list=$AddressList comment=AS60151 address=94.79.43.0/24 }
