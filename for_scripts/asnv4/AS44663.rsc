:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44663 address=for_scripts/asnv4/AS44663.rsc} on-error {}
:do {add list=$AddressList comment=AS44663 address=193.46.47.0/24} on-error {}
