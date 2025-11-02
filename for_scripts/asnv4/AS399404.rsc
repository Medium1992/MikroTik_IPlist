:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399404 address=for_scripts/asnv4/AS399404.rsc} on-error {}
:do {add list=$AddressList comment=AS399404 address=23.92.56.0/22} on-error {}
