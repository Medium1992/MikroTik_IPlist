:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270587 address=for_scripts/asnv4/AS270587.rsc} on-error {}
:do {add list=$AddressList comment=AS270587 address=177.152.104.0/22} on-error {}
