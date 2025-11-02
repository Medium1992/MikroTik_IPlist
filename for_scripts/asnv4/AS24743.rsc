:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24743 address=193.109.16.0/20} on-error {}
