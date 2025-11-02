:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23122 address=for_scripts/asnv4/AS23122.rsc} on-error {}
:do {add list=$AddressList comment=AS23122 address=138.247.0.0/16} on-error {}
