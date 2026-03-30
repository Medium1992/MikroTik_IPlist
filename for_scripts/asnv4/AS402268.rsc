:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402268 address=157.254.130.0/24} on-error {}
