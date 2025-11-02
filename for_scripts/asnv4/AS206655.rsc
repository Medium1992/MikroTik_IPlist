:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206655 address=for_scripts/asnv4/AS206655.rsc} on-error {}
:do {add list=$AddressList comment=AS206655 address=185.107.204.0/22} on-error {}
:do {add list=$AddressList comment=AS206655 address=185.200.180.0/22} on-error {}
