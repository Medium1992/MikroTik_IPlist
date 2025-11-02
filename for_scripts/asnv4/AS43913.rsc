:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43913 address=for_scripts/asnv4/AS43913.rsc} on-error {}
:do {add list=$AddressList comment=AS43913 address=194.37.56.0/21} on-error {}
:do {add list=$AddressList comment=AS43913 address=194.37.64.0/22} on-error {}
