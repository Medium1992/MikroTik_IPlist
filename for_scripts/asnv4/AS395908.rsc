:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.217.210.0/24]] = 0) do={ add list=$AddressList comment=AS395908 address=209.217.210.0/24 }
