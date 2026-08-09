:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.107.85.0/24]] = 0) do={ add list=$AddressList comment=AS26095 address=204.107.85.0/24 }
:if ([:len [find where list=$AddressList and address=23.151.32.0/23]] = 0) do={ add list=$AddressList comment=AS26095 address=23.151.32.0/23 }
:if ([:len [find where list=$AddressList and address=23.152.32.0/24]] = 0) do={ add list=$AddressList comment=AS26095 address=23.152.32.0/24 }
