:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397284 address=for_scripts/asnv4/AS397284.rsc} on-error {}
:do {add list=$AddressList comment=AS397284 address=50.228.69.0/24} on-error {}
