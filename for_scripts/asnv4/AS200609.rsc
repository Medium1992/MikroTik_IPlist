:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200609 address=for_scripts/asnv4/AS200609.rsc} on-error {}
:do {add list=$AddressList comment=AS200609 address=155.133.122.0/24} on-error {}
