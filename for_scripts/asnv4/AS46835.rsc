:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46835 address=for_scripts/asnv4/AS46835.rsc} on-error {}
:do {add list=$AddressList comment=AS46835 address=65.51.200.0/24} on-error {}
