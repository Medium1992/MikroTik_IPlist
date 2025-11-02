:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28934 address=195.47.198.0/24} on-error {}
