:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328045 address=for_scripts/asnv4/AS328045.rsc} on-error {}
:do {add list=$AddressList comment=AS328045 address=160.119.80.0/22} on-error {}
