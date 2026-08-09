:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.19.144.0/21]] = 0) do={ add list=$AddressList comment=AS395759 address=204.19.144.0/21 }
