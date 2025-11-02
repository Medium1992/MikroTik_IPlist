:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395576 address=208.68.112.0/24} on-error {}
