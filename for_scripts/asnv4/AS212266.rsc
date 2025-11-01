:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212266 address=195.133.34.0/24} on-error {}
