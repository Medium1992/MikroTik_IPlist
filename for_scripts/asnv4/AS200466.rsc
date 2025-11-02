:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200466 address=109.248.212.0/24} on-error {}
