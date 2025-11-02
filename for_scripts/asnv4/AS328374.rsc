:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328374 address=for_scripts/asnv4/AS328374.rsc} on-error {}
:do {add list=$AddressList comment=AS328374 address=196.50.3.0/24} on-error {}
