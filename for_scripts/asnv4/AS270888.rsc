:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270888 address=for_scripts/asnv4/AS270888.rsc} on-error {}
:do {add list=$AddressList comment=AS270888 address=177.129.240.0/22} on-error {}
