:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53693 address=69.38.230.0/24} on-error {}
