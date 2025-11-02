:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272368 address=for_scripts/asnv4/AS272368.rsc} on-error {}
:do {add list=$AddressList comment=AS272368 address=141.136.62.0/24} on-error {}
