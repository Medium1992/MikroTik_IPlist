:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.76.208.0/21]] = 0) do={ add list=$AddressList comment=AS23131 address=198.76.208.0/21 }
:if ([:len [find where list=$AddressList and address=198.77.4.0/22]] = 0) do={ add list=$AddressList comment=AS23131 address=198.77.4.0/22 }
:if ([:len [find where list=$AddressList and address=198.77.8.0/21]] = 0) do={ add list=$AddressList comment=AS23131 address=198.77.8.0/21 }
:if ([:len [find where list=$AddressList and address=198.78.128.0/21]] = 0) do={ add list=$AddressList comment=AS23131 address=198.78.128.0/21 }
:if ([:len [find where list=$AddressList and address=64.21.121.0/24]] = 0) do={ add list=$AddressList comment=AS23131 address=64.21.121.0/24 }
:if ([:len [find where list=$AddressList and address=66.246.153.0/24]] = 0) do={ add list=$AddressList comment=AS23131 address=66.246.153.0/24 }
:if ([:len [find where list=$AddressList and address=69.60.128.0/20]] = 0) do={ add list=$AddressList comment=AS23131 address=69.60.128.0/20 }
:if ([:len [find where list=$AddressList and address=75.102.144.0/20]] = 0) do={ add list=$AddressList comment=AS23131 address=75.102.144.0/20 }
