:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272539 address=191.253.48.0/21} on-error {}
