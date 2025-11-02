:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215360 address=for_scripts/asnv4/AS215360.rsc} on-error {}
:do {add list=$AddressList comment=AS215360 address=90.156.147.0/24} on-error {}
