:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270891 address=for_scripts/asnv4/AS270891.rsc} on-error {}
:do {add list=$AddressList comment=AS270891 address=138.121.40.0/22} on-error {}
