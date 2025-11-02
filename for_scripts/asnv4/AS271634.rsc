:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271634 address=for_scripts/asnv4/AS271634.rsc} on-error {}
:do {add list=$AddressList comment=AS271634 address=179.0.108.0/22} on-error {}
