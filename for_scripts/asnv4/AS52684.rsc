:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52684 address=for_scripts/asnv4/AS52684.rsc} on-error {}
:do {add list=$AddressList comment=AS52684 address=177.67.52.0/22} on-error {}
