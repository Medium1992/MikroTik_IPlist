:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395835 address=for_scripts/asnv4/AS395835.rsc} on-error {}
:do {add list=$AddressList comment=AS395835 address=50.226.22.0/24} on-error {}
