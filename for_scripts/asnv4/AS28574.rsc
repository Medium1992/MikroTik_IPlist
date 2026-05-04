:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28574 address=161.79.4.0/24} on-error {}
