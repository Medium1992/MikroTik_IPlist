:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22466 address=for_scripts/asnv4/AS22466.rsc} on-error {}
:do {add list=$AddressList comment=AS22466 address=104.152.204.0/22} on-error {}
