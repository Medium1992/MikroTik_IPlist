:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328506 address=102.69.212.0/22} on-error {}
