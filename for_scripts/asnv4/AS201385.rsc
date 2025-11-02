:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201385 address=for_scripts/asnv4/AS201385.rsc} on-error {}
:do {add list=$AddressList comment=AS201385 address=50.54.242.0/24} on-error {}
