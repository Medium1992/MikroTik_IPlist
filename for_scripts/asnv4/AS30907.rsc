:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30907 address=for_scripts/asnv4/AS30907.rsc} on-error {}
:do {add list=$AddressList comment=AS30907 address=193.30.141.0/24} on-error {}
