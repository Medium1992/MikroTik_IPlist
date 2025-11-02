:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201554 address=for_scripts/asnv4/AS201554.rsc} on-error {}
:do {add list=$AddressList comment=AS201554 address=185.71.84.0/22} on-error {}
