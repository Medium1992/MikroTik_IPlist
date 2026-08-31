:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.152.213.0/24]] = 0) do={ add list=$AddressList comment=AS219051 address=82.152.213.0/24 }
