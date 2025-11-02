:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49596 address=for_scripts/asnv4/AS49596.rsc} on-error {}
:do {add list=$AddressList comment=AS49596 address=103.231.136.0/22} on-error {}
:do {add list=$AddressList comment=AS49596 address=185.137.108.0/22} on-error {}
