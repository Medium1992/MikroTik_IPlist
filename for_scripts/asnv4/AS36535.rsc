:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.152.181.0/24]] = 0) do={ add list=$AddressList comment=AS36535 address=204.152.181.0/24 }
