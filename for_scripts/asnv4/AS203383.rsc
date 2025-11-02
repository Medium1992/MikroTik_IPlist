:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203383 address=for_scripts/asnv4/AS203383.rsc} on-error {}
:do {add list=$AddressList comment=AS203383 address=194.103.124.0/24} on-error {}
