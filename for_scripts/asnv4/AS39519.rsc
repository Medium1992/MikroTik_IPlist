:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.92.0/22]] = 0) do={ add list=$AddressList comment=AS39519 address=152.89.92.0/22 }
:if ([:len [find where list=$AddressList and address=194.107.165.0/24]] = 0) do={ add list=$AddressList comment=AS39519 address=194.107.165.0/24 }
:if ([:len [find where list=$AddressList and address=195.191.98.0/24]] = 0) do={ add list=$AddressList comment=AS39519 address=195.191.98.0/24 }
:if ([:len [find where list=$AddressList and address=195.93.242.0/23]] = 0) do={ add list=$AddressList comment=AS39519 address=195.93.242.0/23 }
:if ([:len [find where list=$AddressList and address=86.105.223.0/24]] = 0) do={ add list=$AddressList comment=AS39519 address=86.105.223.0/24 }
