:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.176.0/24]] = 0) do={ add list=$AddressList comment=AS204785 address=13.143.176.0/24 }
:if ([:len [find where list=$AddressList and address=13.143.178.0/23]] = 0) do={ add list=$AddressList comment=AS204785 address=13.143.178.0/23 }
:if ([:len [find where list=$AddressList and address=144.31.150.0/24]] = 0) do={ add list=$AddressList comment=AS204785 address=144.31.150.0/24 }
:if ([:len [find where list=$AddressList and address=179.254.68.0/22]] = 0) do={ add list=$AddressList comment=AS204785 address=179.254.68.0/22 }
:if ([:len [find where list=$AddressList and address=179.254.84.0/23]] = 0) do={ add list=$AddressList comment=AS204785 address=179.254.84.0/23 }
:if ([:len [find where list=$AddressList and address=188.255.236.0/24]] = 0) do={ add list=$AddressList comment=AS204785 address=188.255.236.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.243.0/24]] = 0) do={ add list=$AddressList comment=AS204785 address=2.27.243.0/24 }
:if ([:len [find where list=$AddressList and address=201.10.79.0/24]] = 0) do={ add list=$AddressList comment=AS204785 address=201.10.79.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.62.0/24]] = 0) do={ add list=$AddressList comment=AS204785 address=77.90.62.0/24 }
:if ([:len [find where list=$AddressList and address=94.249.148.0/24]] = 0) do={ add list=$AddressList comment=AS204785 address=94.249.148.0/24 }
:if ([:len [find where list=$AddressList and address=94.249.240.0/24]] = 0) do={ add list=$AddressList comment=AS204785 address=94.249.240.0/24 }
