:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47107 address=195.190.10.0/24} on-error {}
