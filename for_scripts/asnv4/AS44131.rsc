:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44131 address=195.16.94.0/24} on-error {}
