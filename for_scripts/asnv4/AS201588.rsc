:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201588 address=for_scripts/asnv4/AS201588.rsc} on-error {}
:do {add list=$AddressList comment=AS201588 address=185.102.181.0/24} on-error {}
