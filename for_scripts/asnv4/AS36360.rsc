:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.143.103.0/24]] = 0) do={ add list=$AddressList comment=AS36360 address=38.143.103.0/24 }
:if ([:len [find where list=$AddressList and address=38.143.106.0/24]] = 0) do={ add list=$AddressList comment=AS36360 address=38.143.106.0/24 }
:if ([:len [find where list=$AddressList and address=38.27.164.0/23]] = 0) do={ add list=$AddressList comment=AS36360 address=38.27.164.0/23 }
:if ([:len [find where list=$AddressList and address=38.77.155.0/24]] = 0) do={ add list=$AddressList comment=AS36360 address=38.77.155.0/24 }
