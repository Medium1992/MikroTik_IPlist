:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31072 address=for_scripts/asnv4/AS31072.rsc} on-error {}
:do {add list=$AddressList comment=AS31072 address=193.23.53.0/24} on-error {}
:do {add list=$AddressList comment=AS31072 address=195.3.196.0/22} on-error {}
