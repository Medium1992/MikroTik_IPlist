:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21244 address=for_scripts/asnv4/AS21244.rsc} on-error {}
:do {add list=$AddressList comment=AS21244 address=62.181.0.0/19} on-error {}
