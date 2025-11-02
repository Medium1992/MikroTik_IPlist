:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271384 address=for_scripts/asnv4/AS271384.rsc} on-error {}
:do {add list=$AddressList comment=AS271384 address=179.49.92.0/22} on-error {}
