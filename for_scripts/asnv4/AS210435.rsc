:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210435 address=for_scripts/asnv4/AS210435.rsc} on-error {}
:do {add list=$AddressList comment=AS210435 address=109.175.174.0/24} on-error {}
