:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265376 address=for_scripts/asnv4/AS265376.rsc} on-error {}
:do {add list=$AddressList comment=AS265376 address=200.33.253.0/24} on-error {}
