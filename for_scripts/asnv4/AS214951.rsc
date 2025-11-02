:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214951 address=195.151.15.0/24} on-error {}
