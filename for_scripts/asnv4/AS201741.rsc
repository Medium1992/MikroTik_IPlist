:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201741 address=191.44.69.0/24} on-error {}
