:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49595 address=for_scripts/asnv4/AS49595.rsc} on-error {}
:do {add list=$AddressList comment=AS49595 address=91.213.57.0/24} on-error {}
