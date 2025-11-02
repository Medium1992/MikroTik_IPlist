:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43877 address=for_scripts/asnv4/AS43877.rsc} on-error {}
:do {add list=$AddressList comment=AS43877 address=87.99.77.0/24} on-error {}
