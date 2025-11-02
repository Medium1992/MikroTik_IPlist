:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269295 address=for_scripts/asnv4/AS269295.rsc} on-error {}
:do {add list=$AddressList comment=AS269295 address=45.183.236.0/22} on-error {}
