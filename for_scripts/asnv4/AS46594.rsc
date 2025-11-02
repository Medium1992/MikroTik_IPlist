:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46594 address=for_scripts/asnv4/AS46594.rsc} on-error {}
:do {add list=$AddressList comment=AS46594 address=204.87.213.0/24} on-error {}
