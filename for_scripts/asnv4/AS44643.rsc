:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44643 address=for_scripts/asnv4/AS44643.rsc} on-error {}
:do {add list=$AddressList comment=AS44643 address=31.6.248.0/22} on-error {}
