:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.117.246.0/24]] = 0) do={ add list=$AddressList comment=AS204251 address=130.117.246.0/24 }
:if ([:len [find where list=$AddressList and address=185.190.91.0/24]] = 0) do={ add list=$AddressList comment=AS204251 address=185.190.91.0/24 }
