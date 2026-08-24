:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.54.244.0/23]] = 0) do={ add list=$AddressList comment=AS49673 address=185.54.244.0/23 }
:if ([:len [find where list=$AddressList and address=94.247.107.0/24]] = 0) do={ add list=$AddressList comment=AS49673 address=94.247.107.0/24 }
:if ([:len [find where list=$AddressList and address=94.247.109.0/24]] = 0) do={ add list=$AddressList comment=AS49673 address=94.247.109.0/24 }
:if ([:len [find where list=$AddressList and address=94.247.110.0/23]] = 0) do={ add list=$AddressList comment=AS49673 address=94.247.110.0/23 }
