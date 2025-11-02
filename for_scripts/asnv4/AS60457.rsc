:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60457 address=46.10.156.0/24} on-error {}
