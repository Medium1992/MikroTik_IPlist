:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.81.153.0/24]] = 0) do={ add list=$AddressList comment=AS20404 address=158.81.153.0/24 }
:if ([:len [find where list=$AddressList and address=158.81.160.0/24]] = 0) do={ add list=$AddressList comment=AS20404 address=158.81.160.0/24 }
:if ([:len [find where list=$AddressList and address=158.81.168.0/24]] = 0) do={ add list=$AddressList comment=AS20404 address=158.81.168.0/24 }
:if ([:len [find where list=$AddressList and address=158.81.208.0/22]] = 0) do={ add list=$AddressList comment=AS20404 address=158.81.208.0/22 }
:if ([:len [find where list=$AddressList and address=158.81.251.0/24]] = 0) do={ add list=$AddressList comment=AS20404 address=158.81.251.0/24 }
:if ([:len [find where list=$AddressList and address=158.81.252.0/24]] = 0) do={ add list=$AddressList comment=AS20404 address=158.81.252.0/24 }
