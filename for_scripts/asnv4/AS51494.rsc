:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51494 address=for_scripts/asnv4/AS51494.rsc} on-error {}
:do {add list=$AddressList comment=AS51494 address=91.217.196.0/24} on-error {}
