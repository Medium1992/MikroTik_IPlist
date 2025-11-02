:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269641 address=for_scripts/asnv4/AS269641.rsc} on-error {}
:do {add list=$AddressList comment=AS269641 address=38.183.94.0/24} on-error {}
:do {add list=$AddressList comment=AS269641 address=45.190.112.0/22} on-error {}
