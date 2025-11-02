:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34339 address=for_scripts/asnv4/AS34339.rsc} on-error {}
:do {add list=$AddressList comment=AS34339 address=145.237.0.0/16} on-error {}
