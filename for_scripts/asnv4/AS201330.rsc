:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201330 address=for_scripts/asnv4/AS201330.rsc} on-error {}
:do {add list=$AddressList comment=AS201330 address=185.78.96.0/22} on-error {}
