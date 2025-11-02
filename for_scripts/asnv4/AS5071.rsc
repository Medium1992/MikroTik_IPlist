:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5071 address=for_scripts/asnv4/AS5071.rsc} on-error {}
:do {add list=$AddressList comment=AS5071 address=204.244.0.0/16} on-error {}
