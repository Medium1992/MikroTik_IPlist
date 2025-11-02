:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201568 address=for_scripts/asnv4/AS201568.rsc} on-error {}
:do {add list=$AddressList comment=AS201568 address=185.60.68.0/22} on-error {}
