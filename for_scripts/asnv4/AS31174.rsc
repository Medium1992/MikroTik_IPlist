:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31174 address=193.28.44.0/24} on-error {}
:do {add list=$AddressList comment=AS31174 address=195.238.72.0/23} on-error {}
