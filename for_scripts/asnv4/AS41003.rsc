:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41003 address=for_scripts/asnv4/AS41003.rsc} on-error {}
:do {add list=$AddressList comment=AS41003 address=193.22.171.0/24} on-error {}
:do {add list=$AddressList comment=AS41003 address=83.97.124.0/22} on-error {}
