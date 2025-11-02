:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266041 address=for_scripts/asnv4/AS266041.rsc} on-error {}
:do {add list=$AddressList comment=AS266041 address=45.4.76.0/23} on-error {}
:do {add list=$AddressList comment=AS266041 address=45.4.78.0/24} on-error {}
