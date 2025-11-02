:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30445 address=208.88.162.0/24} on-error {}
