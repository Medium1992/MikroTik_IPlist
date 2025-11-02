:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208796 address=for_scripts/asnv4/AS208796.rsc} on-error {}
:do {add list=$AddressList comment=AS208796 address=45.15.177.0/24} on-error {}
