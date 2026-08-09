:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.138.179.0/24]] = 0) do={ add list=$AddressList comment=AS53656 address=204.138.179.0/24 }
