:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.152.157.0/24]] = 0) do={ add list=$AddressList comment=AS21643 address=204.152.157.0/24 }
