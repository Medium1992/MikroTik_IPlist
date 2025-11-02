:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209072 address=for_scripts/asnv4/AS209072.rsc} on-error {}
:do {add list=$AddressList comment=AS209072 address=5.183.140.0/22} on-error {}
