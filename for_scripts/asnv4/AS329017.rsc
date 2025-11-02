:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329017 address=for_scripts/asnv4/AS329017.rsc} on-error {}
:do {add list=$AddressList comment=AS329017 address=164.160.48.0/22} on-error {}
