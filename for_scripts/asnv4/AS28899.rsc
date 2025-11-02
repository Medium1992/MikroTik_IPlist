:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28899 address=193.138.89.0/24} on-error {}
:do {add list=$AddressList comment=AS28899 address=91.198.71.0/24} on-error {}
