:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.83.35.0/24]] = 0) do={ add list=$AddressList comment=AS200119 address=77.83.35.0/24 }
:if ([:len [find where list=$AddressList and address=94.154.137.0/24]] = 0) do={ add list=$AddressList comment=AS200119 address=94.154.137.0/24 }
