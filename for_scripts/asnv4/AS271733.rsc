:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271733 address=for_scripts/asnv4/AS271733.rsc} on-error {}
:do {add list=$AddressList comment=AS271733 address=45.227.124.0/22} on-error {}
