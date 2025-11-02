:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52696 address=for_scripts/asnv4/AS52696.rsc} on-error {}
:do {add list=$AddressList comment=AS52696 address=177.73.44.0/22} on-error {}
