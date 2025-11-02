:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58109 address=for_scripts/asnv4/AS58109.rsc} on-error {}
:do {add list=$AddressList comment=AS58109 address=37.235.72.0/24} on-error {}
