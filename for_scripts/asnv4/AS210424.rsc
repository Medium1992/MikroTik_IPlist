:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210424 address=for_scripts/asnv4/AS210424.rsc} on-error {}
:do {add list=$AddressList comment=AS210424 address=185.65.77.0/24} on-error {}
