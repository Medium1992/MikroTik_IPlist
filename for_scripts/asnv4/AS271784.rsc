:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271784 address=for_scripts/asnv4/AS271784.rsc} on-error {}
:do {add list=$AddressList comment=AS271784 address=177.136.84.0/22} on-error {}
