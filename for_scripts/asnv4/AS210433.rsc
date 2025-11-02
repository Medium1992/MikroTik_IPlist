:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210433 address=for_scripts/asnv4/AS210433.rsc} on-error {}
:do {add list=$AddressList comment=AS210433 address=185.81.200.0/22} on-error {}
