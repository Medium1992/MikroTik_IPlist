:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199664 address=195.62.60.0/24} on-error {}
