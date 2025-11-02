:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210442 address=95.46.72.0/24} on-error {}
