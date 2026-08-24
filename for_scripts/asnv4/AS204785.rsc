:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.255.236.0/24]] = 0) do={ add list=$AddressList comment=AS204785 address=188.255.236.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.243.0/24]] = 0) do={ add list=$AddressList comment=AS204785 address=2.27.243.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.62.0/24]] = 0) do={ add list=$AddressList comment=AS204785 address=77.90.62.0/24 }
:if ([:len [find where list=$AddressList and address=94.249.148.0/24]] = 0) do={ add list=$AddressList comment=AS204785 address=94.249.148.0/24 }
