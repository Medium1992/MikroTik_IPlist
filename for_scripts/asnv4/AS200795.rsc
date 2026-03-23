:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200795 address=195.149.123.0/24} on-error {}
