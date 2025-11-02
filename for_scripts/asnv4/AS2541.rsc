:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2541 address=193.169.144.0/23} on-error {}
:do {add list=$AddressList comment=AS2541 address=195.78.124.0/24} on-error {}
