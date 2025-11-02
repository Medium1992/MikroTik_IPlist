:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44824 address=for_scripts/asnv4/AS44824.rsc} on-error {}
:do {add list=$AddressList comment=AS44824 address=91.202.224.0/22} on-error {}
