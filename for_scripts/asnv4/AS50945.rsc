:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50945 address=for_scripts/asnv4/AS50945.rsc} on-error {}
:do {add list=$AddressList comment=AS50945 address=91.216.52.0/24} on-error {}
