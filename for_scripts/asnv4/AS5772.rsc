:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5772 address=for_scripts/asnv4/AS5772.rsc} on-error {}
:do {add list=$AddressList comment=AS5772 address=200.220.0.0/17} on-error {}
