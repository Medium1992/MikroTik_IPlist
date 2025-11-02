:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213128 address=for_scripts/asnv4/AS213128.rsc} on-error {}
:do {add list=$AddressList comment=AS213128 address=185.204.137.0/24} on-error {}
:do {add list=$AddressList comment=AS213128 address=185.204.138.0/23} on-error {}
