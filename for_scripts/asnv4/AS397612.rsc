:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397612 address=for_scripts/asnv4/AS397612.rsc} on-error {}
:do {add list=$AddressList comment=AS397612 address=50.226.252.0/24} on-error {}
