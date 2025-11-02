:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60470 address=for_scripts/asnv4/AS60470.rsc} on-error {}
:do {add list=$AddressList comment=AS60470 address=185.123.64.0/23} on-error {}
:do {add list=$AddressList comment=AS60470 address=185.84.32.0/22} on-error {}
:do {add list=$AddressList comment=AS60470 address=185.88.156.0/22} on-error {}
