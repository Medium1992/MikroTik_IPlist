:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.25.0.0/16]] = 0) do={ add list=$AddressList comment=AS47708 address=134.25.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.121.194.0/24]] = 0) do={ add list=$AddressList comment=AS47708 address=192.121.194.0/24 }
