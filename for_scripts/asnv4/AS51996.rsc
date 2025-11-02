:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51996 address=for_scripts/asnv4/AS51996.rsc} on-error {}
:do {add list=$AddressList comment=AS51996 address=46.183.208.0/23} on-error {}
