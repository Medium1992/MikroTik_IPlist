:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.212.0/24]] = 0) do={ add list=$AddressList comment=AS200466 address=109.248.212.0/24 }
