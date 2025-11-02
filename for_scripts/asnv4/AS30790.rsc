:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30790 address=194.54.184.0/23} on-error {}
:do {add list=$AddressList comment=AS30790 address=195.123.186.0/24} on-error {}
