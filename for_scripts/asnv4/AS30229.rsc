:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.13.70.0/23]] = 0) do={ add list=$AddressList comment=AS30229 address=12.13.70.0/23 }
:if ([:len [find where list=$AddressList and address=12.13.72.0/23]] = 0) do={ add list=$AddressList comment=AS30229 address=12.13.72.0/23 }
:if ([:len [find where list=$AddressList and address=72.204.246.0/24]] = 0) do={ add list=$AddressList comment=AS30229 address=72.204.246.0/24 }
