:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.224.0/24]] = 0) do={ add list=$AddressList comment=AS395771 address=104.152.224.0/24 }
:if ([:len [find where list=$AddressList and address=104.152.226.0/23]] = 0) do={ add list=$AddressList comment=AS395771 address=104.152.226.0/23 }
