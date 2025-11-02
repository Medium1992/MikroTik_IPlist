:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208587 address=for_scripts/asnv4/AS208587.rsc} on-error {}
:do {add list=$AddressList comment=AS208587 address=45.87.244.0/24} on-error {}
