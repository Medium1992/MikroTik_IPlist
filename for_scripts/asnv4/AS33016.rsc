:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33016 address=for_scripts/asnv4/AS33016.rsc} on-error {}
:do {add list=$AddressList comment=AS33016 address=204.137.31.0/24} on-error {}
:do {add list=$AddressList comment=AS33016 address=204.63.171.0/24} on-error {}
