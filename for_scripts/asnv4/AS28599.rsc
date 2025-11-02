:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28599 address=for_scripts/asnv4/AS28599.rsc} on-error {}
:do {add list=$AddressList comment=AS28599 address=201.7.224.0/19} on-error {}
