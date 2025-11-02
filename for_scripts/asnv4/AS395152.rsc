:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395152 address=192.102.254.0/24} on-error {}
