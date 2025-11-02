:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52790 address=for_scripts/asnv4/AS52790.rsc} on-error {}
:do {add list=$AddressList comment=AS52790 address=177.39.12.0/22} on-error {}
:do {add list=$AddressList comment=AS52790 address=200.196.140.0/22} on-error {}
