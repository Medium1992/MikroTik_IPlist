:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401455 address=23.146.228.0/24} on-error {}
