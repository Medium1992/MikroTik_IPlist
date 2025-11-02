:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52555 address=for_scripts/asnv4/AS52555.rsc} on-error {}
:do {add list=$AddressList comment=AS52555 address=170.200.65.0/24} on-error {}
:do {add list=$AddressList comment=AS52555 address=177.85.154.0/24} on-error {}
