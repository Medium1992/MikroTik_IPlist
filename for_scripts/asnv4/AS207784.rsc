:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207784 address=for_scripts/asnv4/AS207784.rsc} on-error {}
:do {add list=$AddressList comment=AS207784 address=195.144.27.0/24} on-error {}
:do {add list=$AddressList comment=AS207784 address=195.149.67.0/24} on-error {}
:do {add list=$AddressList comment=AS207784 address=195.149.73.0/24} on-error {}
:do {add list=$AddressList comment=AS207784 address=195.149.90.0/24} on-error {}
