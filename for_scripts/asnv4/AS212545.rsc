:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212545 address=195.170.174.0/24} on-error {}
