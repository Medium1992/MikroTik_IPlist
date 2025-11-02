:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26823 address=for_scripts/asnv4/AS26823.rsc} on-error {}
:do {add list=$AddressList comment=AS26823 address=192.55.231.0/24} on-error {}
