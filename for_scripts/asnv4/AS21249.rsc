:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21249 address=for_scripts/asnv4/AS21249.rsc} on-error {}
:do {add list=$AddressList comment=AS21249 address=79.110.112.0/21} on-error {}
