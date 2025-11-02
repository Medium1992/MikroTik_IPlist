:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205135 address=for_scripts/asnv4/AS205135.rsc} on-error {}
:do {add list=$AddressList comment=AS205135 address=185.229.67.0/24} on-error {}
