:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266685 address=for_scripts/asnv4/AS266685.rsc} on-error {}
:do {add list=$AddressList comment=AS266685 address=45.228.16.0/22} on-error {}
