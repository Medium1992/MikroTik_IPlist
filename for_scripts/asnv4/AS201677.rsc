:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201677 address=194.58.241.0/24} on-error {}
