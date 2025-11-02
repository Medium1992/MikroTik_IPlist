:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35145 address=for_scripts/asnv4/AS35145.rsc} on-error {}
:do {add list=$AddressList comment=AS35145 address=5.181.226.0/23} on-error {}
