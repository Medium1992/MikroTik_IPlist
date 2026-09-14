:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.0.144.0/24]] = 0) do={ add list=$AddressList comment=AS5778 address=184.0.144.0/24 }
:if ([:len [find where list=$AddressList and address=184.7.19.0/24]] = 0) do={ add list=$AddressList comment=AS5778 address=184.7.19.0/24 }
:if ([:len [find where list=$AddressList and address=184.7.25.0/24]] = 0) do={ add list=$AddressList comment=AS5778 address=184.7.25.0/24 }
:if ([:len [find where list=$AddressList and address=184.7.29.0/24]] = 0) do={ add list=$AddressList comment=AS5778 address=184.7.29.0/24 }
:if ([:len [find where list=$AddressList and address=184.7.30.0/24]] = 0) do={ add list=$AddressList comment=AS5778 address=184.7.30.0/24 }
:if ([:len [find where list=$AddressList and address=205.244.110.0/24]] = 0) do={ add list=$AddressList comment=AS5778 address=205.244.110.0/24 }
:if ([:len [find where list=$AddressList and address=69.68.238.0/24]] = 0) do={ add list=$AddressList comment=AS5778 address=69.68.238.0/24 }
