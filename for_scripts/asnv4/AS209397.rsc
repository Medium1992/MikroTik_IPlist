:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209397 address=for_scripts/asnv4/AS209397.rsc} on-error {}
:do {add list=$AddressList comment=AS209397 address=185.250.216.0/22} on-error {}
