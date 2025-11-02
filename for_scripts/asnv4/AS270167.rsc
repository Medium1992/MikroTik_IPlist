:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270167 address=for_scripts/asnv4/AS270167.rsc} on-error {}
:do {add list=$AddressList comment=AS270167 address=148.207.185.0/24} on-error {}
