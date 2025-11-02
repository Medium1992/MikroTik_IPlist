:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210948 address=for_scripts/asnv4/AS210948.rsc} on-error {}
:do {add list=$AddressList comment=AS210948 address=185.65.51.0/24} on-error {}
