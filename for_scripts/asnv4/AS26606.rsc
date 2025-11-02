:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26606 address=for_scripts/asnv4/AS26606.rsc} on-error {}
:do {add list=$AddressList comment=AS26606 address=187.110.192.0/20} on-error {}
:do {add list=$AddressList comment=AS26606 address=200.169.16.0/20} on-error {}
:do {add list=$AddressList comment=AS26606 address=201.7.128.0/20} on-error {}
