:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50364 address=for_scripts/asnv4/AS50364.rsc} on-error {}
:do {add list=$AddressList comment=AS50364 address=77.83.76.0/22} on-error {}
