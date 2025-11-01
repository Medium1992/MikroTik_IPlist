:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44093 address=195.19.78.0/24} on-error {}
