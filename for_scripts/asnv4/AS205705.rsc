:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205705 address=143.14.69.0/24} on-error {}
