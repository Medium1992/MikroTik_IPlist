:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44598 address=for_scripts/asnv4/AS44598.rsc} on-error {}
:do {add list=$AddressList comment=AS44598 address=185.150.92.0/22} on-error {}
