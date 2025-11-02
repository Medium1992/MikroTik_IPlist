:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328373 address=for_scripts/asnv4/AS328373.rsc} on-error {}
:do {add list=$AddressList comment=AS328373 address=102.131.60.0/22} on-error {}
