:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34500 address=for_scripts/asnv4/AS34500.rsc} on-error {}
:do {add list=$AddressList comment=AS34500 address=80.73.16.0/20} on-error {}
