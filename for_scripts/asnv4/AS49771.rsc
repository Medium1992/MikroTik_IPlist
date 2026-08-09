:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.242.24.0/23]] = 0) do={ add list=$AddressList comment=AS49771 address=194.242.24.0/23 }
:if ([:len [find where list=$AddressList and address=64.7.88.0/22]] = 0) do={ add list=$AddressList comment=AS49771 address=64.7.88.0/22 }
:if ([:len [find where list=$AddressList and address=94.188.144.0/24]] = 0) do={ add list=$AddressList comment=AS49771 address=94.188.144.0/24 }
