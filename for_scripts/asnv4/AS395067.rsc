:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395067 address=for_scripts/asnv4/AS395067.rsc} on-error {}
:do {add list=$AddressList comment=AS395067 address=216.225.28.0/22} on-error {}
