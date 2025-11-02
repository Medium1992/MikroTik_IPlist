:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399908 address=for_scripts/asnv4/AS399908.rsc} on-error {}
:do {add list=$AddressList comment=AS399908 address=193.149.168.0/24} on-error {}
