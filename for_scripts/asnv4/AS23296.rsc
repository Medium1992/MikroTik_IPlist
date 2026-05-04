:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23296 address=208.81.28.0/22} on-error {}
