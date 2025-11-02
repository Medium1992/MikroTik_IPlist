:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41630 address=for_scripts/asnv4/AS41630.rsc} on-error {}
:do {add list=$AddressList comment=AS41630 address=193.219.100.0/24} on-error {}
