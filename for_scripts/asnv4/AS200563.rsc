:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200563 address=191.44.32.0/24} on-error {}
