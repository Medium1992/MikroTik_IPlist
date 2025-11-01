:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47183 address=195.190.14.0/24} on-error {}
