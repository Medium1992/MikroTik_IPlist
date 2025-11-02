:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51471 address=for_scripts/asnv4/AS51471.rsc} on-error {}
:do {add list=$AddressList comment=AS51471 address=91.217.143.0/24} on-error {}
