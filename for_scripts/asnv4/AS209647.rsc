:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209647 address=for_scripts/asnv4/AS209647.rsc} on-error {}
:do {add list=$AddressList comment=AS209647 address=195.254.151.0/24} on-error {}
