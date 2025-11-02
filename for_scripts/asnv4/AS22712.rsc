:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22712 address=for_scripts/asnv4/AS22712.rsc} on-error {}
:do {add list=$AddressList comment=AS22712 address=64.84.83.0/24} on-error {}
