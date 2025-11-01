:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205204 address=46.8.24.0/24} on-error {}
