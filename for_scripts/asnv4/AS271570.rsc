:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271570 address=for_scripts/asnv4/AS271570.rsc} on-error {}
:do {add list=$AddressList comment=AS271570 address=179.63.184.0/22} on-error {}
