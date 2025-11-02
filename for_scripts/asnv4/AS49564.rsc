:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49564 address=for_scripts/asnv4/AS49564.rsc} on-error {}
:do {add list=$AddressList comment=AS49564 address=91.213.38.0/24} on-error {}
