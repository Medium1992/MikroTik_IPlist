:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399338 address=23.174.48.0/24} on-error {}
