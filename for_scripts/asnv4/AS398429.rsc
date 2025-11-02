:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398429 address=for_scripts/asnv4/AS398429.rsc} on-error {}
:do {add list=$AddressList comment=AS398429 address=69.84.47.0/24} on-error {}
