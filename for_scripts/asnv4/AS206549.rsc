:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206549 address=for_scripts/asnv4/AS206549.rsc} on-error {}
:do {add list=$AddressList comment=AS206549 address=185.181.224.0/22} on-error {}
