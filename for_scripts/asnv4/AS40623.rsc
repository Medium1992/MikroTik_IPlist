:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40623 address=for_scripts/asnv4/AS40623.rsc} on-error {}
:do {add list=$AddressList comment=AS40623 address=140.208.0.0/18} on-error {}
:do {add list=$AddressList comment=AS40623 address=140.208.144.0/20} on-error {}
