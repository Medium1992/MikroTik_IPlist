:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27893 address=for_scripts/asnv4/AS27893.rsc} on-error {}
:do {add list=$AddressList comment=AS27893 address=190.170.64.0/18} on-error {}
