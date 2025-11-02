:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5529 address=for_scripts/asnv4/AS5529.rsc} on-error {}
:do {add list=$AddressList comment=AS5529 address=192.166.159.0/24} on-error {}
:do {add list=$AddressList comment=AS5529 address=195.130.218.0/24} on-error {}
