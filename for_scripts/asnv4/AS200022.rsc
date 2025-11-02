:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200022 address=for_scripts/asnv4/AS200022.rsc} on-error {}
:do {add list=$AddressList comment=AS200022 address=141.101.210.0/24} on-error {}
