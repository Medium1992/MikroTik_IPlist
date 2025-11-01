:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40492 address=67.90.248.0/24} on-error {}
