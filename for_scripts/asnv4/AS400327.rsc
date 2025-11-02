:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400327 address=for_scripts/asnv4/AS400327.rsc} on-error {}
:do {add list=$AddressList comment=AS400327 address=38.98.222.0/24} on-error {}
