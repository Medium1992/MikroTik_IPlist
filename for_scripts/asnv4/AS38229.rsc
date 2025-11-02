:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38229 address=for_scripts/asnv4/AS38229.rsc} on-error {}
:do {add list=$AddressList comment=AS38229 address=103.77.64.0/22} on-error {}
:do {add list=$AddressList comment=AS38229 address=192.248.0.0/17} on-error {}
