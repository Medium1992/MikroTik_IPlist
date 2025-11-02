:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50704 address=for_scripts/asnv4/AS50704.rsc} on-error {}
:do {add list=$AddressList comment=AS50704 address=89.46.241.0/24} on-error {}
