:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401169 address=23.184.152.0/24} on-error {}
