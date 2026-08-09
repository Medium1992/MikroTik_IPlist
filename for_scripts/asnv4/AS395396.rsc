:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.169.152.0/24]] = 0) do={ add list=$AddressList comment=AS395396 address=206.169.152.0/24 }
