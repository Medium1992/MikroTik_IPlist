:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32507 address=for_scripts/asnv4/AS32507.rsc} on-error {}
:do {add list=$AddressList comment=AS32507 address=23.186.120.0/24} on-error {}
