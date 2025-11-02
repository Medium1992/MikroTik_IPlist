:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270772 address=for_scripts/asnv4/AS270772.rsc} on-error {}
:do {add list=$AddressList comment=AS270772 address=187.110.156.0/22} on-error {}
