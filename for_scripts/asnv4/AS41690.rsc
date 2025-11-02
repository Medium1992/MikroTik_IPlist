:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41690 address=for_scripts/asnv4/AS41690.rsc} on-error {}
:do {add list=$AddressList comment=AS41690 address=185.223.156.0/22} on-error {}
:do {add list=$AddressList comment=AS41690 address=188.65.120.0/21} on-error {}
:do {add list=$AddressList comment=AS41690 address=195.8.214.0/23} on-error {}
