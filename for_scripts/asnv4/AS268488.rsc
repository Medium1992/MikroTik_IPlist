:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268488 address=for_scripts/asnv4/AS268488.rsc} on-error {}
:do {add list=$AddressList comment=AS268488 address=45.161.210.0/23} on-error {}
