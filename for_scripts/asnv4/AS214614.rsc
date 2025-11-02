:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214614 address=for_scripts/asnv4/AS214614.rsc} on-error {}
:do {add list=$AddressList comment=AS214614 address=193.124.186.0/23} on-error {}
