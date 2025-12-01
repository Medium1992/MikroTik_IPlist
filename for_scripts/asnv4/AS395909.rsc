:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395909 address=44.30.63.0/24} on-error {}
