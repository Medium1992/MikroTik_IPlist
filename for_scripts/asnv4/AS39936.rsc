:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.69.152.0/24]] = 0) do={ add list=$AddressList comment=AS39936 address=204.69.152.0/24 }
