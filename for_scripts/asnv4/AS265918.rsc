:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265918 address=for_scripts/asnv4/AS265918.rsc} on-error {}
:do {add list=$AddressList comment=AS265918 address=131.196.104.0/22} on-error {}
