:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212593 address=for_scripts/asnv4/AS212593.rsc} on-error {}
:do {add list=$AddressList comment=AS212593 address=217.156.24.0/23} on-error {}
