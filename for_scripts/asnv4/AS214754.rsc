:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214754 address=for_scripts/asnv4/AS214754.rsc} on-error {}
:do {add list=$AddressList comment=AS214754 address=195.26.234.0/23} on-error {}
