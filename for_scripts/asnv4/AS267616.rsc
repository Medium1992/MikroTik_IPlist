:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267616 address=for_scripts/asnv4/AS267616.rsc} on-error {}
:do {add list=$AddressList comment=AS267616 address=45.70.92.0/22} on-error {}
