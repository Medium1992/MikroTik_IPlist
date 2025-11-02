:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44780 address=for_scripts/asnv4/AS44780.rsc} on-error {}
:do {add list=$AddressList comment=AS44780 address=195.149.92.0/23} on-error {}
