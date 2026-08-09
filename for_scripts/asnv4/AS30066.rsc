:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.118.220.0/22]] = 0) do={ add list=$AddressList comment=AS30066 address=167.118.220.0/22 }
:if ([:len [find where list=$AddressList and address=167.118.248.0/24]] = 0) do={ add list=$AddressList comment=AS30066 address=167.118.248.0/24 }
:if ([:len [find where list=$AddressList and address=198.136.220.0/24]] = 0) do={ add list=$AddressList comment=AS30066 address=198.136.220.0/24 }
:if ([:len [find where list=$AddressList and address=63.74.191.0/24]] = 0) do={ add list=$AddressList comment=AS30066 address=63.74.191.0/24 }
:if ([:len [find where list=$AddressList and address=67.132.163.0/24]] = 0) do={ add list=$AddressList comment=AS30066 address=67.132.163.0/24 }
