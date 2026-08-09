:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.128.146.0/24]] = 0) do={ add list=$AddressList comment=AS21914 address=204.128.146.0/24 }
