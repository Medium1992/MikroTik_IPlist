:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39130 address=195.5.124.0/24} on-error {}
