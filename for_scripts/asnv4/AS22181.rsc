:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22181 address=for_scripts/asnv4/AS22181.rsc} on-error {}
:do {add list=$AddressList comment=AS22181 address=206.123.224.0/22} on-error {}
:do {add list=$AddressList comment=AS22181 address=206.123.232.0/22} on-error {}
