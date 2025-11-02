:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329521 address=for_scripts/asnv4/AS329521.rsc} on-error {}
:do {add list=$AddressList comment=AS329521 address=102.207.48.0/24} on-error {}
