:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214259 address=for_scripts/asnv4/AS214259.rsc} on-error {}
:do {add list=$AddressList comment=AS214259 address=109.122.13.0/24} on-error {}
:do {add list=$AddressList comment=AS214259 address=141.11.161.0/24} on-error {}
