:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.73.241.0/24]] = 0) do={ add list=$AddressList comment=AS53503 address=198.73.241.0/24 }
:if ([:len [find where list=$AddressList and address=198.73.242.0/23]] = 0) do={ add list=$AddressList comment=AS53503 address=198.73.242.0/23 }
:if ([:len [find where list=$AddressList and address=198.73.244.0/23]] = 0) do={ add list=$AddressList comment=AS53503 address=198.73.244.0/23 }
:if ([:len [find where list=$AddressList and address=198.73.247.0/24]] = 0) do={ add list=$AddressList comment=AS53503 address=198.73.247.0/24 }
:if ([:len [find where list=$AddressList and address=198.73.248.0/23]] = 0) do={ add list=$AddressList comment=AS53503 address=198.73.248.0/23 }
:if ([:len [find where list=$AddressList and address=198.73.250.0/24]] = 0) do={ add list=$AddressList comment=AS53503 address=198.73.250.0/24 }
