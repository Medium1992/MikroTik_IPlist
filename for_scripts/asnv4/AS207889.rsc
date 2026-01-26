:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207889 address=212.8.48.0/23} on-error {}
:do {add list=$AddressList comment=AS207889 address=45.142.91.0/24} on-error {}
