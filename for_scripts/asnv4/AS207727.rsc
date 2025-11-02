:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207727 address=for_scripts/asnv4/AS207727.rsc} on-error {}
:do {add list=$AddressList comment=AS207727 address=194.165.38.0/24} on-error {}
:do {add list=$AddressList comment=AS207727 address=194.165.56.0/24} on-error {}
:do {add list=$AddressList comment=AS207727 address=194.165.58.0/24} on-error {}
