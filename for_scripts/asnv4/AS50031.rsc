:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50031 address=for_scripts/asnv4/AS50031.rsc} on-error {}
:do {add list=$AddressList comment=AS50031 address=109.69.112.0/21} on-error {}
