:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46794 address=for_scripts/asnv4/AS46794.rsc} on-error {}
:do {add list=$AddressList comment=AS46794 address=152.26.31.0/24} on-error {}
