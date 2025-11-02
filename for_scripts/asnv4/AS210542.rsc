:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210542 address=for_scripts/asnv4/AS210542.rsc} on-error {}
:do {add list=$AddressList comment=AS210542 address=45.89.150.0/23} on-error {}
