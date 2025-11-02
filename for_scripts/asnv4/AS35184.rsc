:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35184 address=for_scripts/asnv4/AS35184.rsc} on-error {}
:do {add list=$AddressList comment=AS35184 address=46.21.128.0/20} on-error {}
:do {add list=$AddressList comment=AS35184 address=87.240.64.0/18} on-error {}
