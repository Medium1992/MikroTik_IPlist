:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34272 address=for_scripts/asnv4/AS34272.rsc} on-error {}
:do {add list=$AddressList comment=AS34272 address=193.110.132.0/24} on-error {}
