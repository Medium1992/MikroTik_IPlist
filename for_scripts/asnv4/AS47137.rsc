:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47137 address=195.246.100.0/23} on-error {}
