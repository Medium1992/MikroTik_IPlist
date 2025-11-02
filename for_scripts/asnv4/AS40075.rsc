:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40075 address=for_scripts/asnv4/AS40075.rsc} on-error {}
:do {add list=$AddressList comment=AS40075 address=206.169.6.0/24} on-error {}
