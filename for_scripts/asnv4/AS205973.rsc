:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205973 address=for_scripts/asnv4/AS205973.rsc} on-error {}
:do {add list=$AddressList comment=AS205973 address=149.62.56.0/21} on-error {}
