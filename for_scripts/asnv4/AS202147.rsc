:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.83.137.0/24]] = 0) do={ add list=$AddressList comment=AS202147 address=5.83.137.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.36.0/24]] = 0) do={ add list=$AddressList comment=AS202147 address=77.90.36.0/24 }
:if ([:len [find where list=$AddressList and address=85.118.165.0/24]] = 0) do={ add list=$AddressList comment=AS202147 address=85.118.165.0/24 }
:if ([:len [find where list=$AddressList and address=85.93.1.0/24]] = 0) do={ add list=$AddressList comment=AS202147 address=85.93.1.0/24 }
:if ([:len [find where list=$AddressList and address=94.249.205.0/24]] = 0) do={ add list=$AddressList comment=AS202147 address=94.249.205.0/24 }
:if ([:len [find where list=$AddressList and address=95.215.33.0/24]] = 0) do={ add list=$AddressList comment=AS202147 address=95.215.33.0/24 }
