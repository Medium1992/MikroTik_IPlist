:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21470 address=for_scripts/asnv4/AS21470.rsc} on-error {}
:do {add list=$AddressList comment=AS21470 address=81.17.64.0/20} on-error {}
:do {add list=$AddressList comment=AS21470 address=91.102.0.0/21} on-error {}
