:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272086 address=189.85.40.0/22} on-error {}
