:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.152.183.0/24]] = 0) do={ add list=$AddressList comment=AS22991 address=192.152.183.0/24 }
