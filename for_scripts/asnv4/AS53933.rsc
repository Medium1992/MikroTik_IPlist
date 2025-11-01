:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53933 address=198.35.60.0/22} on-error {}
