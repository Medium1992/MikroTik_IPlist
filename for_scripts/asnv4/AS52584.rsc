:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52584 address=for_scripts/asnv4/AS52584.rsc} on-error {}
:do {add list=$AddressList comment=AS52584 address=170.254.252.0/22} on-error {}
:do {add list=$AddressList comment=AS52584 address=177.86.244.0/22} on-error {}
