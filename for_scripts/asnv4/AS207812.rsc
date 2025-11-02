:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207812 address=79.124.62.0/24} on-error {}
