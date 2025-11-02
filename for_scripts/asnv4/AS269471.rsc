:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269471 address=for_scripts/asnv4/AS269471.rsc} on-error {}
:do {add list=$AddressList comment=AS269471 address=45.187.118.0/23} on-error {}
