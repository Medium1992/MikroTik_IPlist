:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.144.97.0/24]] = 0) do={ add list=$AddressList comment=AS395001 address=204.144.97.0/24 }
