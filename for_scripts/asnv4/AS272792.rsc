:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272792 address=45.177.189.0/24} on-error {}
