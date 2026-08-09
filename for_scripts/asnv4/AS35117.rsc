:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.137.185.0/24]] = 0) do={ add list=$AddressList comment=AS35117 address=83.137.185.0/24 }
:if ([:len [find where list=$AddressList and address=83.137.186.0/24]] = 0) do={ add list=$AddressList comment=AS35117 address=83.137.186.0/24 }
:if ([:len [find where list=$AddressList and address=83.137.188.0/24]] = 0) do={ add list=$AddressList comment=AS35117 address=83.137.188.0/24 }
