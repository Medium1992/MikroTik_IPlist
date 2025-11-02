:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209727 address=for_scripts/asnv4/AS209727.rsc} on-error {}
:do {add list=$AddressList comment=AS209727 address=195.128.37.0/24} on-error {}
