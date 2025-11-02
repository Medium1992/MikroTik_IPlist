:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212500 address=for_scripts/asnv4/AS212500.rsc} on-error {}
:do {add list=$AddressList comment=AS212500 address=45.152.50.0/23} on-error {}
