:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272423 address=45.189.48.0/24} on-error {}
