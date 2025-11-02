:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40773 address=108.175.112.0/20} on-error {}
:do {add list=$AddressList comment=AS40773 address=208.89.96.0/22} on-error {}
