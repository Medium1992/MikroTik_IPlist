:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402074 address=208.92.239.0/24} on-error {}
