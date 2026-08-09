:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.95.0.0/22]] = 0) do={ add list=$AddressList comment=AS23550 address=184.95.0.0/22 }
:if ([:len [find where list=$AddressList and address=184.95.4.0/23]] = 0) do={ add list=$AddressList comment=AS23550 address=184.95.4.0/23 }
:if ([:len [find where list=$AddressList and address=184.95.6.0/24]] = 0) do={ add list=$AddressList comment=AS23550 address=184.95.6.0/24 }
:if ([:len [find where list=$AddressList and address=184.95.8.0/21]] = 0) do={ add list=$AddressList comment=AS23550 address=184.95.8.0/21 }
:if ([:len [find where list=$AddressList and address=66.129.160.0/23]] = 0) do={ add list=$AddressList comment=AS23550 address=66.129.160.0/23 }
:if ([:len [find where list=$AddressList and address=66.129.163.0/24]] = 0) do={ add list=$AddressList comment=AS23550 address=66.129.163.0/24 }
:if ([:len [find where list=$AddressList and address=66.129.164.0/23]] = 0) do={ add list=$AddressList comment=AS23550 address=66.129.164.0/23 }
:if ([:len [find where list=$AddressList and address=66.129.167.0/24]] = 0) do={ add list=$AddressList comment=AS23550 address=66.129.167.0/24 }
:if ([:len [find where list=$AddressList and address=66.129.168.0/21]] = 0) do={ add list=$AddressList comment=AS23550 address=66.129.168.0/21 }
