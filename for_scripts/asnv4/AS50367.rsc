:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50367 address=for_scripts/asnv4/AS50367.rsc} on-error {}
:do {add list=$AddressList comment=AS50367 address=109.233.208.0/21} on-error {}
:do {add list=$AddressList comment=AS50367 address=149.255.0.0/20} on-error {}
