:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49475 address=for_scripts/asnv4/AS49475.rsc} on-error {}
:do {add list=$AddressList comment=AS49475 address=185.246.156.0/22} on-error {}
