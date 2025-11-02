:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34506 address=for_scripts/asnv4/AS34506.rsc} on-error {}
:do {add list=$AddressList comment=AS34506 address=193.163.111.0/24} on-error {}
:do {add list=$AddressList comment=AS34506 address=193.163.78.0/24} on-error {}
