:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211358 address=for_scripts/asnv4/AS211358.rsc} on-error {}
:do {add list=$AddressList comment=AS211358 address=45.89.149.0/24} on-error {}
:do {add list=$AddressList comment=AS211358 address=87.229.44.0/24} on-error {}
