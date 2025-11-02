:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43232 address=for_scripts/asnv4/AS43232.rsc} on-error {}
:do {add list=$AddressList comment=AS43232 address=185.123.184.0/22} on-error {}
