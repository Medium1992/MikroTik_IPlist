:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39745 address=for_scripts/asnv4/AS39745.rsc} on-error {}
:do {add list=$AddressList comment=AS39745 address=195.60.78.0/23} on-error {}
