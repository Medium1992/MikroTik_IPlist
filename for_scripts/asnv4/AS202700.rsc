:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.170.247.0/24]] = 0) do={ add list=$AddressList comment=AS202700 address=178.170.247.0/24 }
:if ([:len [find where list=$AddressList and address=37.18.105.0/24]] = 0) do={ add list=$AddressList comment=AS202700 address=37.18.105.0/24 }
:if ([:len [find where list=$AddressList and address=37.18.61.0/24]] = 0) do={ add list=$AddressList comment=AS202700 address=37.18.61.0/24 }
