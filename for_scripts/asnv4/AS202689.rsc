:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.179.247.0/24]] = 0) do={ add list=$AddressList comment=AS202689 address=82.179.247.0/24 }
:if ([:len [find where list=$AddressList and address=94.140.194.0/24]] = 0) do={ add list=$AddressList comment=AS202689 address=94.140.194.0/24 }
