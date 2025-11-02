:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32535 address=for_scripts/asnv4/AS32535.rsc} on-error {}
:do {add list=$AddressList comment=AS32535 address=50.237.200.0/22} on-error {}
