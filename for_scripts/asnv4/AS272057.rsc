:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272057 address=187.63.156.0/22} on-error {}
