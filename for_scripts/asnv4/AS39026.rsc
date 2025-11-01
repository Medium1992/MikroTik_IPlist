:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39026 address=195.14.14.0/24} on-error {}
