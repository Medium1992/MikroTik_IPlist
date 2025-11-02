:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215982 address=for_scripts/asnv4/AS215982.rsc} on-error {}
:do {add list=$AddressList comment=AS215982 address=45.132.152.0/22} on-error {}
