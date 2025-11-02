:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210122 address=45.91.13.0/24} on-error {}
