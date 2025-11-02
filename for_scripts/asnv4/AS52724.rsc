:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52724 address=for_scripts/asnv4/AS52724.rsc} on-error {}
:do {add list=$AddressList comment=AS52724 address=177.84.140.0/22} on-error {}
:do {add list=$AddressList comment=AS52724 address=177.84.92.0/22} on-error {}
