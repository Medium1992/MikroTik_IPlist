:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.109.64.0/18]] = 0) do={ add list=$AddressList comment=AS5101 address=204.109.64.0/18 }
