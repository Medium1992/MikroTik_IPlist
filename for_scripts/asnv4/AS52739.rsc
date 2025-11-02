:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52739 address=for_scripts/asnv4/AS52739.rsc} on-error {}
:do {add list=$AddressList comment=AS52739 address=177.85.72.0/22} on-error {}
:do {add list=$AddressList comment=AS52739 address=200.0.56.0/22} on-error {}
