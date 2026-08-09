:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.19.204.0/24]] = 0) do={ add list=$AddressList comment=AS211612 address=37.19.204.0/24 }
:if ([:len [find where list=$AddressList and address=37.19.219.0/24]] = 0) do={ add list=$AddressList comment=AS211612 address=37.19.219.0/24 }
:if ([:len [find where list=$AddressList and address=94.76.41.0/24]] = 0) do={ add list=$AddressList comment=AS211612 address=94.76.41.0/24 }
