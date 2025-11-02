:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209438 address=for_scripts/asnv4/AS209438.rsc} on-error {}
:do {add list=$AddressList comment=AS209438 address=62.68.88.0/24} on-error {}
