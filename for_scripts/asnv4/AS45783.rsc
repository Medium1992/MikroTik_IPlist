:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.48.152.0/24]] = 0) do={ add list=$AddressList comment=AS45783 address=170.48.152.0/24 }
