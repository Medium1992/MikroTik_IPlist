:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57517 address=for_scripts/asnv4/AS57517.rsc} on-error {}
:do {add list=$AddressList comment=AS57517 address=193.17.1.0/24} on-error {}
