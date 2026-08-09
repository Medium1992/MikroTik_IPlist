:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.58.152.0/24]] = 0) do={ add list=$AddressList comment=AS26634 address=199.58.152.0/24 }
