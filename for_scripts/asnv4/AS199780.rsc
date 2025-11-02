:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199780 address=195.200.219.0/24} on-error {}
