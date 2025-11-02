:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398007 address=for_scripts/asnv4/AS398007.rsc} on-error {}
:do {add list=$AddressList comment=AS398007 address=206.124.48.0/20} on-error {}
