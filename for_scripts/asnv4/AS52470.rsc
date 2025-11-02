:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52470 address=for_scripts/asnv4/AS52470.rsc} on-error {}
:do {add list=$AddressList comment=AS52470 address=179.0.20.0/23} on-error {}
:do {add list=$AddressList comment=AS52470 address=179.0.22.0/24} on-error {}
