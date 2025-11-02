:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267640 address=for_scripts/asnv4/AS267640.rsc} on-error {}
:do {add list=$AddressList comment=AS267640 address=45.71.248.0/22} on-error {}
