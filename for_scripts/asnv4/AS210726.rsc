:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210726 address=for_scripts/asnv4/AS210726.rsc} on-error {}
:do {add list=$AddressList comment=AS210726 address=194.226.27.0/24} on-error {}
:do {add list=$AddressList comment=AS210726 address=195.208.106.0/24} on-error {}
