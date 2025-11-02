:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35169 address=for_scripts/asnv4/AS35169.rsc} on-error {}
:do {add list=$AddressList comment=AS35169 address=145.226.103.0/24} on-error {}
:do {add list=$AddressList comment=AS35169 address=83.206.66.0/24} on-error {}
