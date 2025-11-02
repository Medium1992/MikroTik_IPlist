:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400182 address=for_scripts/asnv4/AS400182.rsc} on-error {}
:do {add list=$AddressList comment=AS400182 address=208.68.64.0/22} on-error {}
