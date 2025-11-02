:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273208 address=for_scripts/asnv4/AS273208.rsc} on-error {}
:do {add list=$AddressList comment=AS273208 address=185.229.219.0/24} on-error {}
