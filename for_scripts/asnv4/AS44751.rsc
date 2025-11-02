:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44751 address=for_scripts/asnv4/AS44751.rsc} on-error {}
:do {add list=$AddressList comment=AS44751 address=91.199.224.0/24} on-error {}
