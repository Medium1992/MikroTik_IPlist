:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.88.148.0/23]] = 0) do={ add list=$AddressList comment=AS35775 address=194.88.148.0/23 }
:if ([:len [find where list=$AddressList and address=5.83.46.0/24]] = 0) do={ add list=$AddressList comment=AS35775 address=5.83.46.0/24 }
:if ([:len [find where list=$AddressList and address=94.176.134.0/24]] = 0) do={ add list=$AddressList comment=AS35775 address=94.176.134.0/24 }
