:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49460 address=for_scripts/asnv4/AS49460.rsc} on-error {}
:do {add list=$AddressList comment=AS49460 address=185.160.108.0/22} on-error {}
