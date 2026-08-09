:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.240.0/21]] = 0) do={ add list=$AddressList comment=AS23308 address=104.255.240.0/21 }
:if ([:len [find where list=$AddressList and address=139.60.40.0/21]] = 0) do={ add list=$AddressList comment=AS23308 address=139.60.40.0/21 }
:if ([:len [find where list=$AddressList and address=173.255.96.0/20]] = 0) do={ add list=$AddressList comment=AS23308 address=173.255.96.0/20 }
:if ([:len [find where list=$AddressList and address=204.11.112.0/22]] = 0) do={ add list=$AddressList comment=AS23308 address=204.11.112.0/22 }
:if ([:len [find where list=$AddressList and address=204.14.136.0/21]] = 0) do={ add list=$AddressList comment=AS23308 address=204.14.136.0/21 }
:if ([:len [find where list=$AddressList and address=204.16.140.0/22]] = 0) do={ add list=$AddressList comment=AS23308 address=204.16.140.0/22 }
:if ([:len [find where list=$AddressList and address=204.86.252.0/22]] = 0) do={ add list=$AddressList comment=AS23308 address=204.86.252.0/22 }
:if ([:len [find where list=$AddressList and address=206.128.120.0/21]] = 0) do={ add list=$AddressList comment=AS23308 address=206.128.120.0/21 }
:if ([:len [find where list=$AddressList and address=206.211.208.0/21]] = 0) do={ add list=$AddressList comment=AS23308 address=206.211.208.0/21 }
:if ([:len [find where list=$AddressList and address=208.65.220.0/22]] = 0) do={ add list=$AddressList comment=AS23308 address=208.65.220.0/22 }
:if ([:len [find where list=$AddressList and address=208.73.8.0/21]] = 0) do={ add list=$AddressList comment=AS23308 address=208.73.8.0/21 }
:if ([:len [find where list=$AddressList and address=208.75.240.0/21]] = 0) do={ add list=$AddressList comment=AS23308 address=208.75.240.0/21 }
:if ([:len [find where list=$AddressList and address=208.85.200.0/21]] = 0) do={ add list=$AddressList comment=AS23308 address=208.85.200.0/21 }
:if ([:len [find where list=$AddressList and address=208.86.36.0/23]] = 0) do={ add list=$AddressList comment=AS23308 address=208.86.36.0/23 }
:if ([:len [find where list=$AddressList and address=208.86.38.0/24]] = 0) do={ add list=$AddressList comment=AS23308 address=208.86.38.0/24 }
:if ([:len [find where list=$AddressList and address=216.162.160.0/19]] = 0) do={ add list=$AddressList comment=AS23308 address=216.162.160.0/19 }
:if ([:len [find where list=$AddressList and address=66.113.64.0/19]] = 0) do={ add list=$AddressList comment=AS23308 address=66.113.64.0/19 }
