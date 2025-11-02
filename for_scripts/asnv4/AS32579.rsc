:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32579 address=for_scripts/asnv4/AS32579.rsc} on-error {}
:do {add list=$AddressList comment=AS32579 address=66.223.107.0/24} on-error {}
:do {add list=$AddressList comment=AS32579 address=71.128.39.0/24} on-error {}
