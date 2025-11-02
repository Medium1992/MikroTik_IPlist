:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398367 address=for_scripts/asnv4/AS398367.rsc} on-error {}
:do {add list=$AddressList comment=AS398367 address=64.66.240.0/23} on-error {}
