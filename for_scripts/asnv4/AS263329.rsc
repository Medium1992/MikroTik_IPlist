:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263329 address=for_scripts/asnv4/AS263329.rsc} on-error {}
:do {add list=$AddressList comment=AS263329 address=191.7.188.0/22} on-error {}
