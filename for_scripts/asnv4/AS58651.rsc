:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58651 address=for_scripts/asnv4/AS58651.rsc} on-error {}
:do {add list=$AddressList comment=AS58651 address=150.95.14.0/24} on-error {}
