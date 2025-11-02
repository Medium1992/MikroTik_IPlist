:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272021 address=179.63.8.0/22} on-error {}
