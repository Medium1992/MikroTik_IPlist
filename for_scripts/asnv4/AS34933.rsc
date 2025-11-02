:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34933 address=for_scripts/asnv4/AS34933.rsc} on-error {}
:do {add list=$AddressList comment=AS34933 address=193.238.224.0/22} on-error {}
