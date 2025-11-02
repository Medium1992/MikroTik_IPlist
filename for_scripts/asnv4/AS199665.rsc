:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199665 address=for_scripts/asnv4/AS199665.rsc} on-error {}
:do {add list=$AddressList comment=AS199665 address=109.205.241.0/24} on-error {}
