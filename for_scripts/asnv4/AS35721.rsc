:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35721 address=for_scripts/asnv4/AS35721.rsc} on-error {}
:do {add list=$AddressList comment=AS35721 address=194.54.72.0/22} on-error {}
:do {add list=$AddressList comment=AS35721 address=194.79.0.0/22} on-error {}
:do {add list=$AddressList comment=AS35721 address=91.205.56.0/22} on-error {}
