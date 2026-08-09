:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.169.152.0/23]] = 0) do={ add list=$AddressList comment=AS395270 address=198.169.152.0/23 }
:if ([:len [find where list=$AddressList and address=50.224.152.0/24]] = 0) do={ add list=$AddressList comment=AS395270 address=50.224.152.0/24 }
