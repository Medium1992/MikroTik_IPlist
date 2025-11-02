:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47401 address=195.190.24.0/24} on-error {}
