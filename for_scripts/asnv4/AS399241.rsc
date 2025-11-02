:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399241 address=for_scripts/asnv4/AS399241.rsc} on-error {}
:do {add list=$AddressList comment=AS399241 address=50.222.152.0/23} on-error {}
