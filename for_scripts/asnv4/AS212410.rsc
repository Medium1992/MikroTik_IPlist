:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212410 address=195.151.3.0/24} on-error {}
