:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207489 address=for_scripts/asnv4/AS207489.rsc} on-error {}
:do {add list=$AddressList comment=AS207489 address=194.76.145.0/24} on-error {}
:do {add list=$AddressList comment=AS207489 address=194.76.149.0/24} on-error {}
:do {add list=$AddressList comment=AS207489 address=194.76.150.0/24} on-error {}
:do {add list=$AddressList comment=AS207489 address=209.135.179.0/24} on-error {}
