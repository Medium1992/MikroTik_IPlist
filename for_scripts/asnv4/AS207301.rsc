:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207301 address=44.30.72.0/24} on-error {}
:do {add list=$AddressList comment=AS207301 address=91.197.70.0/24} on-error {}
