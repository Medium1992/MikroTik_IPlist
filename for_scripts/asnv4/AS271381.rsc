:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271381 address=for_scripts/asnv4/AS271381.rsc} on-error {}
:do {add list=$AddressList comment=AS271381 address=191.98.239.0/24} on-error {}
