:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33010 address=208.81.36.0/22} on-error {}
