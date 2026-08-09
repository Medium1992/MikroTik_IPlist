:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.242.24.0/23]] = 0) do={ add list=$AddressList comment=AS5877 address=139.242.24.0/23 }
:if ([:len [find where list=$AddressList and address=139.242.26.0/24]] = 0) do={ add list=$AddressList comment=AS5877 address=139.242.26.0/24 }
:if ([:len [find where list=$AddressList and address=139.242.28.0/24]] = 0) do={ add list=$AddressList comment=AS5877 address=139.242.28.0/24 }
:if ([:len [find where list=$AddressList and address=139.242.30.0/24]] = 0) do={ add list=$AddressList comment=AS5877 address=139.242.30.0/24 }
