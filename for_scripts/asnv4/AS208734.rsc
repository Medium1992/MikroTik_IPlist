:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208734 address=for_scripts/asnv4/AS208734.rsc} on-error {}
:do {add list=$AddressList comment=AS208734 address=45.84.116.0/22} on-error {}
