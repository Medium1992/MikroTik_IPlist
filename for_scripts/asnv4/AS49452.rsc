:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49452 address=for_scripts/asnv4/AS49452.rsc} on-error {}
:do {add list=$AddressList comment=AS49452 address=91.213.5.0/24} on-error {}
