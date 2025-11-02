:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22991 address=for_scripts/asnv4/AS22991.rsc} on-error {}
:do {add list=$AddressList comment=AS22991 address=192.152.183.0/24} on-error {}
