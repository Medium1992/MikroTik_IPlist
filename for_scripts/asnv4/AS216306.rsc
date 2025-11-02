:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216306 address=for_scripts/asnv4/AS216306.rsc} on-error {}
:do {add list=$AddressList comment=AS216306 address=50.21.28.0/22} on-error {}
