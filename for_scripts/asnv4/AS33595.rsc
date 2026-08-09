:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.61.207.0/24]] = 0) do={ add list=$AddressList comment=AS33595 address=204.61.207.0/24 }
