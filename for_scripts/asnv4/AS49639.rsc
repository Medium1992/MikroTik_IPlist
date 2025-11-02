:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49639 address=for_scripts/asnv4/AS49639.rsc} on-error {}
:do {add list=$AddressList comment=AS49639 address=91.213.61.0/24} on-error {}
