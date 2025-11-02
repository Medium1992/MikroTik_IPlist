:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51435 address=for_scripts/asnv4/AS51435.rsc} on-error {}
:do {add list=$AddressList comment=AS51435 address=91.217.147.0/24} on-error {}
