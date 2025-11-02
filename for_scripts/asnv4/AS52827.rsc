:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52827 address=for_scripts/asnv4/AS52827.rsc} on-error {}
:do {add list=$AddressList comment=AS52827 address=177.72.164.0/22} on-error {}
