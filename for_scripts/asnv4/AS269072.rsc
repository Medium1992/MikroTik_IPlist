:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269072 address=for_scripts/asnv4/AS269072.rsc} on-error {}
:do {add list=$AddressList comment=AS269072 address=45.177.228.0/23} on-error {}
