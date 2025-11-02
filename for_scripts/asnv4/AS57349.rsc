:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57349 address=for_scripts/asnv4/AS57349.rsc} on-error {}
:do {add list=$AddressList comment=AS57349 address=91.231.206.0/24} on-error {}
