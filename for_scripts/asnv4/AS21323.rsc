:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21323 address=195.29.91.0/24} on-error {}
