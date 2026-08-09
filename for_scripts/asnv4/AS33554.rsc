:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.14.16.0/22]] = 0) do={ add list=$AddressList comment=AS33554 address=204.14.16.0/22 }
:if ([:len [find where list=$AddressList and address=204.16.200.0/21]] = 0) do={ add list=$AddressList comment=AS33554 address=204.16.200.0/21 }
:if ([:len [find where list=$AddressList and address=208.71.112.0/22]] = 0) do={ add list=$AddressList comment=AS33554 address=208.71.112.0/22 }
:if ([:len [find where list=$AddressList and address=208.71.118.0/23]] = 0) do={ add list=$AddressList comment=AS33554 address=208.71.118.0/23 }
:if ([:len [find where list=$AddressList and address=63.142.160.0/20]] = 0) do={ add list=$AddressList comment=AS33554 address=63.142.160.0/20 }
:if ([:len [find where list=$AddressList and address=66.51.240.0/22]] = 0) do={ add list=$AddressList comment=AS33554 address=66.51.240.0/22 }
:if ([:len [find where list=$AddressList and address=66.51.244.0/23]] = 0) do={ add list=$AddressList comment=AS33554 address=66.51.244.0/23 }
:if ([:len [find where list=$AddressList and address=66.51.247.0/24]] = 0) do={ add list=$AddressList comment=AS33554 address=66.51.247.0/24 }
:if ([:len [find where list=$AddressList and address=66.51.248.0/21]] = 0) do={ add list=$AddressList comment=AS33554 address=66.51.248.0/21 }
:if ([:len [find where list=$AddressList and address=67.21.224.0/19]] = 0) do={ add list=$AddressList comment=AS33554 address=67.21.224.0/19 }
