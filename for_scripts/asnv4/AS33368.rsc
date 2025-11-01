:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33368 address=208.86.24.0/22} on-error {}
