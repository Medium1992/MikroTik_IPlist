:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52614 address=for_scripts/asnv4/AS52614.rsc} on-error {}
:do {add list=$AddressList comment=AS52614 address=179.189.92.0/22} on-error {}
