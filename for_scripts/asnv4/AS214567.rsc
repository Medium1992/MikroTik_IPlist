:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214567 address=for_scripts/asnv4/AS214567.rsc} on-error {}
:do {add list=$AddressList comment=AS214567 address=109.122.251.0/24} on-error {}
