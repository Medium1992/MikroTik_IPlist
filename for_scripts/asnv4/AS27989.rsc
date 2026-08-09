:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.27.0/24]] = 0) do={ add list=$AddressList comment=AS27989 address=179.0.27.0/24 }
:if ([:len [find where list=$AddressList and address=2.59.193.0/24]] = 0) do={ add list=$AddressList comment=AS27989 address=2.59.193.0/24 }
:if ([:len [find where list=$AddressList and address=200.1.175.0/24]] = 0) do={ add list=$AddressList comment=AS27989 address=200.1.175.0/24 }
:if ([:len [find where list=$AddressList and address=201.131.49.0/24]] = 0) do={ add list=$AddressList comment=AS27989 address=201.131.49.0/24 }
:if ([:len [find where list=$AddressList and address=201.221.124.0/23]] = 0) do={ add list=$AddressList comment=AS27989 address=201.221.124.0/23 }
:if ([:len [find where list=$AddressList and address=64.76.212.0/24]] = 0) do={ add list=$AddressList comment=AS27989 address=64.76.212.0/24 }
