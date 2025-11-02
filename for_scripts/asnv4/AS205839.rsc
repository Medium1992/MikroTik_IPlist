:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205839 address=for_scripts/asnv4/AS205839.rsc} on-error {}
:do {add list=$AddressList comment=AS205839 address=89.18.183.0/24} on-error {}
