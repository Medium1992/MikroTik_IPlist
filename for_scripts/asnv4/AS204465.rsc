:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204465 address=for_scripts/asnv4/AS204465.rsc} on-error {}
:do {add list=$AddressList comment=AS204465 address=94.199.6.0/24} on-error {}
