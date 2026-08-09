:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.107.102.0/24]] = 0) do={ add list=$AddressList comment=AS402164 address=204.107.102.0/24 }
:if ([:len [find where list=$AddressList and address=23.144.84.0/24]] = 0) do={ add list=$AddressList comment=AS402164 address=23.144.84.0/24 }
