:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.144.97.0/24]] = 0) do={ add list=$AddressList comment=AS200186 address=185.144.97.0/24 }
:if ([:len [find where list=$AddressList and address=194.164.101.0/24]] = 0) do={ add list=$AddressList comment=AS200186 address=194.164.101.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.183.0/24]] = 0) do={ add list=$AddressList comment=AS200186 address=194.50.183.0/24 }
