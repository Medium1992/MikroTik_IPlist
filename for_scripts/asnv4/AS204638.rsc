:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204638 address=for_scripts/asnv4/AS204638.rsc} on-error {}
:do {add list=$AddressList comment=AS204638 address=185.75.56.0/22} on-error {}
