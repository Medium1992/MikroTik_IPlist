:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51284 address=for_scripts/asnv4/AS51284.rsc} on-error {}
:do {add list=$AddressList comment=AS51284 address=193.161.0.0/24} on-error {}
