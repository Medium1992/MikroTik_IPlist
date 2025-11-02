:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209339 address=for_scripts/asnv4/AS209339.rsc} on-error {}
:do {add list=$AddressList comment=AS209339 address=195.225.233.0/24} on-error {}
