:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211729 address=44.30.81.0/24} on-error {}
