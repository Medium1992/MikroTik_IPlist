:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47708 address=134.25.0.0/16} on-error {}
:do {add list=$AddressList comment=AS47708 address=192.121.194.0/24} on-error {}
