:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199787 address=for_scripts/asnv4/AS199787.rsc} on-error {}
:do {add list=$AddressList comment=AS199787 address=185.122.175.0/24} on-error {}
