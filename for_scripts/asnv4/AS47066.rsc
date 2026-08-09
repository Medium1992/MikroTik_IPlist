:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.27.143.0/24]] = 0) do={ add list=$AddressList comment=AS47066 address=204.27.143.0/24 }
:if ([:len [find where list=$AddressList and address=71.19.144.0/20]] = 0) do={ add list=$AddressList comment=AS47066 address=71.19.144.0/20 }
