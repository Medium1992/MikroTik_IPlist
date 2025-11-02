:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51465 address=for_scripts/asnv4/AS51465.rsc} on-error {}
:do {add list=$AddressList comment=AS51465 address=193.91.5.0/24} on-error {}
