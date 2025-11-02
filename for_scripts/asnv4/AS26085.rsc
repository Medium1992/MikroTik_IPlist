:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26085 address=for_scripts/asnv4/AS26085.rsc} on-error {}
:do {add list=$AddressList comment=AS26085 address=66.196.90.0/23} on-error {}
