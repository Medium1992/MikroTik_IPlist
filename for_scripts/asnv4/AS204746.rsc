:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.153.0/24]] = 0) do={ add list=$AddressList comment=AS204746 address=185.189.153.0/24 }
:if ([:len [find where list=$AddressList and address=86.38.35.0/24]] = 0) do={ add list=$AddressList comment=AS204746 address=86.38.35.0/24 }
:if ([:len [find where list=$AddressList and address=89.117.223.0/24]] = 0) do={ add list=$AddressList comment=AS204746 address=89.117.223.0/24 }
:if ([:len [find where list=$AddressList and address=89.117.243.0/24]] = 0) do={ add list=$AddressList comment=AS204746 address=89.117.243.0/24 }
:if ([:len [find where list=$AddressList and address=89.117.246.0/24]] = 0) do={ add list=$AddressList comment=AS204746 address=89.117.246.0/24 }
