:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.246.45.0/24]] = 0) do={ add list=$AddressList comment=AS211881 address=91.246.45.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.149.0/24]] = 0) do={ add list=$AddressList comment=AS211881 address=94.183.149.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.164.0/24]] = 0) do={ add list=$AddressList comment=AS211881 address=94.183.164.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.181.0/24]] = 0) do={ add list=$AddressList comment=AS211881 address=94.183.181.0/24 }
