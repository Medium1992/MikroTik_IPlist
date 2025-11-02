:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34516 address=for_scripts/asnv4/AS34516.rsc} on-error {}
:do {add list=$AddressList comment=AS34516 address=193.239.214.0/23} on-error {}
