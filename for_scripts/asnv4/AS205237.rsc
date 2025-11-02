:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205237 address=for_scripts/asnv4/AS205237.rsc} on-error {}
:do {add list=$AddressList comment=AS205237 address=193.104.25.0/24} on-error {}
