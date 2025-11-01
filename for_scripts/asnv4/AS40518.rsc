:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40518 address=208.78.12.0/22} on-error {}
