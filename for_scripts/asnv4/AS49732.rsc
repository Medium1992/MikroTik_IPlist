:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49732 address=for_scripts/asnv4/AS49732.rsc} on-error {}
:do {add list=$AddressList comment=AS49732 address=185.193.196.0/22} on-error {}
:do {add list=$AddressList comment=AS49732 address=94.230.240.0/20} on-error {}
