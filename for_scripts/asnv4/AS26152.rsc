:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.112.25.0/24]] = 0) do={ add list=$AddressList comment=AS26152 address=74.112.25.0/24 }
:if ([:len [find where list=$AddressList and address=74.112.27.0/24]] = 0) do={ add list=$AddressList comment=AS26152 address=74.112.27.0/24 }
:if ([:len [find where list=$AddressList and address=74.112.29.0/24]] = 0) do={ add list=$AddressList comment=AS26152 address=74.112.29.0/24 }
:if ([:len [find where list=$AddressList and address=74.112.30.0/24]] = 0) do={ add list=$AddressList comment=AS26152 address=74.112.30.0/24 }
