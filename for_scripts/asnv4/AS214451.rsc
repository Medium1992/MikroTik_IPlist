:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214451 address=for_scripts/asnv4/AS214451.rsc} on-error {}
:do {add list=$AddressList comment=AS214451 address=103.254.62.0/24} on-error {}
:do {add list=$AddressList comment=AS214451 address=195.184.247.0/24} on-error {}
