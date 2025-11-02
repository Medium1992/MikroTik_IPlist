:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24404 address=for_scripts/asnv4/AS24404.rsc} on-error {}
:do {add list=$AddressList comment=AS24404 address=103.249.244.0/24} on-error {}
