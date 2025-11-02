:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40781 address=for_scripts/asnv4/AS40781.rsc} on-error {}
:do {add list=$AddressList comment=AS40781 address=38.66.75.0/24} on-error {}
