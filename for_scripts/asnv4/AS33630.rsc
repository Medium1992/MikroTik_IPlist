:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33630 address=for_scripts/asnv4/AS33630.rsc} on-error {}
:do {add list=$AddressList comment=AS33630 address=66.193.218.0/24} on-error {}
