:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52596 address=for_scripts/asnv4/AS52596.rsc} on-error {}
:do {add list=$AddressList comment=AS52596 address=179.191.48.0/21} on-error {}
