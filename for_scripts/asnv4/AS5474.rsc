:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5474 address=for_scripts/asnv4/AS5474.rsc} on-error {}
:do {add list=$AddressList comment=AS5474 address=193.140.108.0/22} on-error {}
