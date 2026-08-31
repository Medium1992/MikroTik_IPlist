:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.27.62.0/24]] = 0) do={ add list=$AddressList comment=AS200051 address=2.27.62.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.182.0/24]] = 0) do={ add list=$AddressList comment=AS200051 address=5.175.182.0/24 }
:if ([:len [find where list=$AddressList and address=5.230.201.0/24]] = 0) do={ add list=$AddressList comment=AS200051 address=5.230.201.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.83.0/24]] = 0) do={ add list=$AddressList comment=AS200051 address=89.106.83.0/24 }
