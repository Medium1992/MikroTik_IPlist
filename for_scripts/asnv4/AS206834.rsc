:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206834 address=for_scripts/asnv4/AS206834.rsc} on-error {}
:do {add list=$AddressList comment=AS206834 address=104.247.80.0/22} on-error {}
