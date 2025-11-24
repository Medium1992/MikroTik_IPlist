:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272859 address=206.1.80.0/22} on-error {}
