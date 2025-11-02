:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26009 address=for_scripts/asnv4/AS26009.rsc} on-error {}
:do {add list=$AddressList comment=AS26009 address=64.183.5.0/24} on-error {}
