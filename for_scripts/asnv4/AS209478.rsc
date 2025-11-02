:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209478 address=for_scripts/asnv4/AS209478.rsc} on-error {}
:do {add list=$AddressList comment=AS209478 address=185.250.200.0/22} on-error {}
