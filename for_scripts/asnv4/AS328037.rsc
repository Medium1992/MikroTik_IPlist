:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328037 address=for_scripts/asnv4/AS328037.rsc} on-error {}
:do {add list=$AddressList comment=AS328037 address=164.160.88.0/22} on-error {}
