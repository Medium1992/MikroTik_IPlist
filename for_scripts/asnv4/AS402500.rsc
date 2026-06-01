:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402500 address=208.71.254.0/24} on-error {}
