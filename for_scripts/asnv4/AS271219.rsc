:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271219 address=for_scripts/asnv4/AS271219.rsc} on-error {}
:do {add list=$AddressList comment=AS271219 address=179.49.240.0/22} on-error {}
