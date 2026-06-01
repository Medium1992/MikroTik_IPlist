:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268633 address=45.164.184.0/23} on-error {}
:do {add list=$AddressList comment=AS268633 address=45.164.186.0/24} on-error {}
