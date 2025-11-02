:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44837 address=195.66.105.0/24} on-error {}
:do {add list=$AddressList comment=AS44837 address=91.244.69.0/24} on-error {}
