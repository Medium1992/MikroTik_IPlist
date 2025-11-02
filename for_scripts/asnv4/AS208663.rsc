:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208663 address=for_scripts/asnv4/AS208663.rsc} on-error {}
:do {add list=$AddressList comment=AS208663 address=45.91.0.0/22} on-error {}
