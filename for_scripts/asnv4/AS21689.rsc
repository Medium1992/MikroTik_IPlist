:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21689 address=65.197.205.0/24} on-error {}
