:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46350 address=for_scripts/asnv4/AS46350.rsc} on-error {}
:do {add list=$AddressList comment=AS46350 address=63.69.68.0/24} on-error {}
