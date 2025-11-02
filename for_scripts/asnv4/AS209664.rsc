:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209664 address=for_scripts/asnv4/AS209664.rsc} on-error {}
:do {add list=$AddressList comment=AS209664 address=176.117.70.0/24} on-error {}
