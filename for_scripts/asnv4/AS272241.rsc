:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272241 address=206.85.22.0/23} on-error {}
