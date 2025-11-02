:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399437 address=209.50.145.0/24} on-error {}
