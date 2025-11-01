:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395116 address=65.248.13.0/24} on-error {}
