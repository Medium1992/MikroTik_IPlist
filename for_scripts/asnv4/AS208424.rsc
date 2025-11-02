:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208424 address=for_scripts/asnv4/AS208424.rsc} on-error {}
:do {add list=$AddressList comment=AS208424 address=5.102.47.0/24} on-error {}
