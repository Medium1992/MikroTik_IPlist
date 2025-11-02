:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266428 address=for_scripts/asnv4/AS266428.rsc} on-error {}
:do {add list=$AddressList comment=AS266428 address=170.81.152.0/22} on-error {}
:do {add list=$AddressList comment=AS266428 address=200.50.204.0/22} on-error {}
