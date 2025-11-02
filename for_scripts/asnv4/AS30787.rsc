:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30787 address=for_scripts/asnv4/AS30787.rsc} on-error {}
:do {add list=$AddressList comment=AS30787 address=193.24.15.0/24} on-error {}
