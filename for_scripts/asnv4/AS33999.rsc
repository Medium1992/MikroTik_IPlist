:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33999 address=for_scripts/asnv4/AS33999.rsc} on-error {}
:do {add list=$AddressList comment=AS33999 address=195.234.72.0/22} on-error {}
