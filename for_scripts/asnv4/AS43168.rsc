:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.247.208.0/22]] = 0) do={ add list=$AddressList comment=AS43168 address=94.247.208.0/22 }
:if ([:len [find where list=$AddressList and address=94.247.212.0/24]] = 0) do={ add list=$AddressList comment=AS43168 address=94.247.212.0/24 }
