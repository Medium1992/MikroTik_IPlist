:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210723 address=195.82.109.0/24} on-error {}
