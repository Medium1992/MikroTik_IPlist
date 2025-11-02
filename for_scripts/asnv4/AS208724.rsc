:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208724 address=for_scripts/asnv4/AS208724.rsc} on-error {}
:do {add list=$AddressList comment=AS208724 address=45.87.96.0/22} on-error {}
