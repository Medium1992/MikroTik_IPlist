:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35553 address=for_scripts/asnv4/AS35553.rsc} on-error {}
:do {add list=$AddressList comment=AS35553 address=192.115.240.0/22} on-error {}
