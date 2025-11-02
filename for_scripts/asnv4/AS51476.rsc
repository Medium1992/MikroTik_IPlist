:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51476 address=for_scripts/asnv4/AS51476.rsc} on-error {}
:do {add list=$AddressList comment=AS51476 address=91.217.193.0/24} on-error {}
