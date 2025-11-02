:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34494 address=for_scripts/asnv4/AS34494.rsc} on-error {}
:do {add list=$AddressList comment=AS34494 address=91.211.100.0/22} on-error {}
