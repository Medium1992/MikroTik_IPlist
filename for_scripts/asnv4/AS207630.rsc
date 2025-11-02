:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207630 address=for_scripts/asnv4/AS207630.rsc} on-error {}
:do {add list=$AddressList comment=AS207630 address=194.76.156.0/22} on-error {}
:do {add list=$AddressList comment=AS207630 address=37.32.103.0/24} on-error {}
