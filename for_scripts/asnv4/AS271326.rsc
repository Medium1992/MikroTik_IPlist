:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271326 address=for_scripts/asnv4/AS271326.rsc} on-error {}
:do {add list=$AddressList comment=AS271326 address=190.123.72.0/22} on-error {}
