:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395143 address=207.109.68.0/24} on-error {}
:do {add list=$AddressList comment=AS395143 address=71.86.255.0/24} on-error {}
