:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40834 address=for_scripts/asnv4/AS40834.rsc} on-error {}
:do {add list=$AddressList comment=AS40834 address=208.89.252.0/22} on-error {}
