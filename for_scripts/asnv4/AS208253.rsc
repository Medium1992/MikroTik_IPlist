:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208253 address=45.150.184.0/24} on-error {}
:do {add list=$AddressList comment=AS208253 address=45.150.186.0/23} on-error {}
