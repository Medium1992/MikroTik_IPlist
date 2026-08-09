:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.203.0/24]] = 0) do={ add list=$AddressList comment=AS208555 address=185.126.203.0/24 }
:if ([:len [find where list=$AddressList and address=194.156.77.0/24]] = 0) do={ add list=$AddressList comment=AS208555 address=194.156.77.0/24 }
:if ([:len [find where list=$AddressList and address=62.220.122.0/24]] = 0) do={ add list=$AddressList comment=AS208555 address=62.220.122.0/24 }
:if ([:len [find where list=$AddressList and address=85.8.230.0/24]] = 0) do={ add list=$AddressList comment=AS208555 address=85.8.230.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.0.0/24]] = 0) do={ add list=$AddressList comment=AS208555 address=87.107.0.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.144.0/24]] = 0) do={ add list=$AddressList comment=AS208555 address=87.107.144.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.4.0/24]] = 0) do={ add list=$AddressList comment=AS208555 address=87.107.4.0/24 }
