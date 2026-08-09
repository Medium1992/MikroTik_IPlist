:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.3.168.0/23]] = 0) do={ add list=$AddressList comment=AS209058 address=38.3.168.0/23 }
:if ([:len [find where list=$AddressList and address=38.3.170.0/24]] = 0) do={ add list=$AddressList comment=AS209058 address=38.3.170.0/24 }
