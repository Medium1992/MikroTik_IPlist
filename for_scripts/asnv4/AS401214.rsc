:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.183.152.0/24]] = 0) do={ add list=$AddressList comment=AS401214 address=23.183.152.0/24 }
