:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.132.0/23]] = 0) do={ add list=$AddressList comment=AS201988 address=13.143.132.0/23 }
:if ([:len [find where list=$AddressList and address=144.31.148.0/24]] = 0) do={ add list=$AddressList comment=AS201988 address=144.31.148.0/24 }
:if ([:len [find where list=$AddressList and address=144.31.169.0/24]] = 0) do={ add list=$AddressList comment=AS201988 address=144.31.169.0/24 }
:if ([:len [find where list=$AddressList and address=144.31.223.0/24]] = 0) do={ add list=$AddressList comment=AS201988 address=144.31.223.0/24 }
:if ([:len [find where list=$AddressList and address=144.31.238.0/24]] = 0) do={ add list=$AddressList comment=AS201988 address=144.31.238.0/24 }
:if ([:len [find where list=$AddressList and address=144.31.53.0/24]] = 0) do={ add list=$AddressList comment=AS201988 address=144.31.53.0/24 }
:if ([:len [find where list=$AddressList and address=179.198.48.0/24]] = 0) do={ add list=$AddressList comment=AS201988 address=179.198.48.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.122.0/23]] = 0) do={ add list=$AddressList comment=AS201988 address=2.26.122.0/23 }
:if ([:len [find where list=$AddressList and address=2.26.224.0/22]] = 0) do={ add list=$AddressList comment=AS201988 address=2.26.224.0/22 }
:if ([:len [find where list=$AddressList and address=31.76.100.0/24]] = 0) do={ add list=$AddressList comment=AS201988 address=31.76.100.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.102.0/23]] = 0) do={ add list=$AddressList comment=AS201988 address=31.76.102.0/23 }
:if ([:len [find where list=$AddressList and address=31.76.244.0/23]] = 0) do={ add list=$AddressList comment=AS201988 address=31.76.244.0/23 }
:if ([:len [find where list=$AddressList and address=31.76.251.0/24]] = 0) do={ add list=$AddressList comment=AS201988 address=31.76.251.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.252.0/24]] = 0) do={ add list=$AddressList comment=AS201988 address=31.76.252.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.30.0/24]] = 0) do={ add list=$AddressList comment=AS201988 address=31.76.30.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.94.0/24]] = 0) do={ add list=$AddressList comment=AS201988 address=31.76.94.0/24 }
:if ([:len [find where list=$AddressList and address=95.85.251.0/24]] = 0) do={ add list=$AddressList comment=AS201988 address=95.85.251.0/24 }
