:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395229 address=208.103.170.0/24} on-error {}
