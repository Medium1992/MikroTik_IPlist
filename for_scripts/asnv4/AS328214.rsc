:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328214 address=for_scripts/asnv4/AS328214.rsc} on-error {}
:do {add list=$AddressList comment=AS328214 address=160.119.152.0/22} on-error {}
