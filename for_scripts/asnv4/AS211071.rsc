:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211071 address=for_scripts/asnv4/AS211071.rsc} on-error {}
:do {add list=$AddressList comment=AS211071 address=143.223.100.0/24} on-error {}
:do {add list=$AddressList comment=AS211071 address=91.213.202.0/24} on-error {}
