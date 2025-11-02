:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200649 address=for_scripts/asnv4/AS200649.rsc} on-error {}
:do {add list=$AddressList comment=AS200649 address=62.228.243.0/24} on-error {}
