:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268467 address=45.161.165.0/24} on-error {}
:do {add list=$AddressList comment=AS268467 address=45.161.166.0/23} on-error {}
