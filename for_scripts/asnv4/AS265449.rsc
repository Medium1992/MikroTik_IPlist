:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265449 address=for_scripts/asnv4/AS265449.rsc} on-error {}
:do {add list=$AddressList comment=AS265449 address=200.23.118.0/24} on-error {}
