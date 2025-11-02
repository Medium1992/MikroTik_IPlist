:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49662 address=for_scripts/asnv4/AS49662.rsc} on-error {}
:do {add list=$AddressList comment=AS49662 address=91.213.92.0/24} on-error {}
