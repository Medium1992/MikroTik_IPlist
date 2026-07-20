:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204464 address=195.123.188.0/24} on-error {}
:do {add list=$AddressList comment=AS204464 address=195.123.4.0/24} on-error {}
